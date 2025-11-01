:global COMMENT
/ip firewall address-list
:do {add list=AS46081 comment=$COMMENT address=69.21.84.0/24} on-error {}
