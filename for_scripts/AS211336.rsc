:global COMMENT
/ip firewall address-list
:do {add list=AS211336 comment=$COMMENT address=185.184.145.0/24} on-error {}
