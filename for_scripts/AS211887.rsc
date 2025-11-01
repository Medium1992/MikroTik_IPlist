:global COMMENT
/ip firewall address-list
:do {add list=AS211887 comment=$COMMENT address=185.237.82.0/24} on-error {}
