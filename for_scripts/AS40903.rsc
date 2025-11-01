:global COMMENT
/ip firewall address-list
:do {add list=AS40903 comment=$COMMENT address=69.46.237.0/24} on-error {}
