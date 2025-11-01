:global COMMENT
/ip firewall address-list
:do {add list=AS198723 comment=$COMMENT address=103.39.122.0/23} on-error {}
