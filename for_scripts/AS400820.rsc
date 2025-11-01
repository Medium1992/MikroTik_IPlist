:global COMMENT
/ip firewall address-list
:do {add list=AS400820 comment=$COMMENT address=69.67.153.0/24} on-error {}
