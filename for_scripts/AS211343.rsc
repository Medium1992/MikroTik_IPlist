:global COMMENT
/ip firewall address-list
:do {add list=AS211343 comment=$COMMENT address=185.53.106.0/24} on-error {}
