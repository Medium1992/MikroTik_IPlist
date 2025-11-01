:global COMMENT
/ip firewall address-list
:do {add list=AS60329 comment=$COMMENT address=212.193.169.0/24} on-error {}
