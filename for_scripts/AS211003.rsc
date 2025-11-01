:global COMMENT
/ip firewall address-list
:do {add list=AS211003 comment=$COMMENT address=185.253.111.0/24} on-error {}
