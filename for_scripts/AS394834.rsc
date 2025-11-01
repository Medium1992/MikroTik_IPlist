:global COMMENT
/ip firewall address-list
:do {add list=AS394834 comment=$COMMENT address=69.32.225.0/24} on-error {}
