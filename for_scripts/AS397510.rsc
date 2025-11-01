:global COMMENT
/ip firewall address-list
:do {add list=AS397510 comment=$COMMENT address=69.59.222.0/24} on-error {}
