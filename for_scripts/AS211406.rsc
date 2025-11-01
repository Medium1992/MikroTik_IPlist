:global COMMENT
/ip firewall address-list
:do {add list=AS211406 comment=$COMMENT address=185.62.101.0/24} on-error {}
