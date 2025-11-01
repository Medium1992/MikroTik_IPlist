:global COMMENT
/ip firewall address-list
:do {add list=AS271269 comment=$COMMENT address=190.12.132.0/22} on-error {}
