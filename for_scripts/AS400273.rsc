:global COMMENT
/ip firewall address-list
:do {add list=AS400273 comment=$COMMENT address=8.41.137.0/24} on-error {}
