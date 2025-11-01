:global COMMENT
/ip firewall address-list
:do {add list=AS140074 comment=$COMMENT address=103.148.34.0/23} on-error {}
