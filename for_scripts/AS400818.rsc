:global COMMENT
/ip firewall address-list
:do {add list=AS400818 comment=$COMMENT address=69.197.130.0/24} on-error {}
