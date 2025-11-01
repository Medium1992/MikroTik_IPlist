:global COMMENT
/ip firewall address-list
:do {add list=AS136361 comment=$COMMENT address=103.91.92.0/22} on-error {}
