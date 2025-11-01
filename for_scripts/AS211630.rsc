:global COMMENT
/ip firewall address-list
:do {add list=AS211630 comment=$COMMENT address=185.170.127.0/24} on-error {}
