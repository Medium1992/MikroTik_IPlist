:global COMMENT
/ip firewall address-list
:do {add list=AS137113 comment=$COMMENT address=103.110.148.0/22} on-error {}
