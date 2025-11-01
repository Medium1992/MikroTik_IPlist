:global COMMENT
/ip firewall address-list
:do {add list=AS270038 comment=$COMMENT address=190.111.152.0/22} on-error {}
