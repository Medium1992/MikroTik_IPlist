:global COMMENT
/ip firewall address-list
:do {add list=AS211957 comment=$COMMENT address=185.235.8.0/24} on-error {}
