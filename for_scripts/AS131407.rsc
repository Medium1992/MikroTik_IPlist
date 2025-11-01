:global COMMENT
/ip firewall address-list
:do {add list=AS131407 comment=$COMMENT address=103.231.148.0/22} on-error {}
