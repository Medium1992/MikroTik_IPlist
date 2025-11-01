:global COMMENT
/ip firewall address-list
:do {add list=AS136838 comment=$COMMENT address=103.100.96.0/22} on-error {}
