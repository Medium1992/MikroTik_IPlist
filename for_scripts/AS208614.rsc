:global COMMENT
/ip firewall address-list
:do {add list=AS208614 comment=$COMMENT address=194.145.230.0/24} on-error {}
