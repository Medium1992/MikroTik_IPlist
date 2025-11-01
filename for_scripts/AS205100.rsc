:global COMMENT
/ip firewall address-list
:do {add list=AS205100 comment=$COMMENT address=185.220.100.0/24} on-error {}
