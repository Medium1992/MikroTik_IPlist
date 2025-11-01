:global COMMENT
/ip firewall address-list
:do {add list=AS134901 comment=$COMMENT address=103.100.150.0/23} on-error {}
