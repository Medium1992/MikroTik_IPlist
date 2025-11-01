:global COMMENT
/ip firewall address-list
:do {add list=AS46689 comment=$COMMENT address=23.145.184.0/24} on-error {}
