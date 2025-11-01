:global COMMENT
/ip firewall address-list
:do {add list=AS198140 comment=$COMMENT address=193.150.2.0/23} on-error {}
