:global COMMENT
/ip firewall address-list
:do {add list=AS270410 comment=$COMMENT address=190.111.172.0/22} on-error {}
