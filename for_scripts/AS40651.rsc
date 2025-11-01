:global COMMENT
/ip firewall address-list
:do {add list=AS40651 comment=$COMMENT address=69.25.33.0/24} on-error {}
