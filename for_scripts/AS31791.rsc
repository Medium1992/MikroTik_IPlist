:global COMMENT
/ip firewall address-list
:do {add list=AS31791 comment=$COMMENT address=69.62.0.0/18} on-error {}
