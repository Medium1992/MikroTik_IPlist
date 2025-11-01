:global COMMENT
/ip firewall address-list
:do {add list=AS211919 comment=$COMMENT address=185.235.79.0/24} on-error {}
