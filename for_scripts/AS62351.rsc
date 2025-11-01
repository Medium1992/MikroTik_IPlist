:global COMMENT
/ip firewall address-list
:do {add list=AS62351 comment=$COMMENT address=185.70.13.0/24} on-error {}
