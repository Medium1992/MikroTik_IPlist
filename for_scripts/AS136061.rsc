:global COMMENT
/ip firewall address-list
:do {add list=AS136061 comment=$COMMENT address=103.82.180.0/22} on-error {}
