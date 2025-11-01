:global COMMENT
/ip firewall address-list
:do {add list=AS401733 comment=$COMMENT address=69.5.188.0/24} on-error {}
