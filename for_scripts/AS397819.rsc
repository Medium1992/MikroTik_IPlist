:global COMMENT
/ip firewall address-list
:do {add list=AS397819 comment=$COMMENT address=69.59.223.0/24} on-error {}
