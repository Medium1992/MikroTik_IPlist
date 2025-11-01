:global COMMENT
/ip firewall address-list
:do {add list=AS44554 comment=$COMMENT address=88.151.119.0/24} on-error {}
