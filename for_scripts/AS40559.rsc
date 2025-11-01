:global COMMENT
/ip firewall address-list
:do {add list=AS40559 comment=$COMMENT address=69.130.37.0/24} on-error {}
