:global COMMENT
/ip firewall address-list
:do {add list=AS20003 comment=$COMMENT address=8.38.162.0/23} on-error {}
