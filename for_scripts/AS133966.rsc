:global COMMENT
/ip firewall address-list
:do {add list=AS133966 comment=$COMMENT address=103.54.180.0/22} on-error {}
