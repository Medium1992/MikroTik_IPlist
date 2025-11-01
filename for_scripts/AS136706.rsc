:global COMMENT
/ip firewall address-list
:do {add list=AS136706 comment=$COMMENT address=103.99.188.0/22} on-error {}
