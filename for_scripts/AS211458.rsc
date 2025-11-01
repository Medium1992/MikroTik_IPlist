:global COMMENT
/ip firewall address-list
:do {add list=AS211458 comment=$COMMENT address=185.23.110.0/24} on-error {}
