:global COMMENT
/ip firewall address-list
:do {add list=AS198008 comment=$COMMENT address=193.188.156.0/23} on-error {}
