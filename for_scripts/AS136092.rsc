:global COMMENT
/ip firewall address-list
:do {add list=AS136092 comment=$COMMENT address=103.87.60.0/22} on-error {}
