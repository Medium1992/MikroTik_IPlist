:global COMMENT
/ip firewall address-list
:do {add list=AS204232 comment=$COMMENT address=185.110.60.0/24} on-error {}
