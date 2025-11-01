:global COMMENT
/ip firewall address-list
:do {add list=AS50497 comment=$COMMENT address=185.165.192.0/24} on-error {}
