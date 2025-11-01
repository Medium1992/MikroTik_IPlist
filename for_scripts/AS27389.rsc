:global COMMENT
/ip firewall address-list
:do {add list=AS27389 comment=$COMMENT address=69.194.188.0/24} on-error {}
