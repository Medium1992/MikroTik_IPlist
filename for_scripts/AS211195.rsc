:global COMMENT
/ip firewall address-list
:do {add list=AS211195 comment=$COMMENT address=185.65.71.0/24} on-error {}
