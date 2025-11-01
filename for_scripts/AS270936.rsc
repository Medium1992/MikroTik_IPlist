:global COMMENT
/ip firewall address-list
:do {add list=AS270936 comment=$COMMENT address=190.103.152.0/22} on-error {}
