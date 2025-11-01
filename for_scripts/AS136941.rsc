:global COMMENT
/ip firewall address-list
:do {add list=AS136941 comment=$COMMENT address=103.99.180.0/22} on-error {}
