:global COMMENT
/ip firewall address-list
:do {add list=AS62953 comment=$COMMENT address=69.71.118.0/24} on-error {}
