:global COMMENT
/ip firewall address-list
:do {add list=AS400540 comment=$COMMENT address=69.1.71.0/24} on-error {}
