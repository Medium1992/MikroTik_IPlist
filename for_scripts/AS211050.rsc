:global COMMENT
/ip firewall address-list
:do {add list=AS211050 comment=$COMMENT address=185.255.136.0/24} on-error {}
