:global COMMENT
/ip firewall address-list
:do {add list=AS40163 comment=$COMMENT address=69.74.216.0/24} on-error {}
