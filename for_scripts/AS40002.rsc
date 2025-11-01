:global COMMENT
/ip firewall address-list
:do {add list=AS40002 comment=$COMMENT address=69.74.144.0/24} on-error {}
