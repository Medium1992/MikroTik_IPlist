:global COMMENT
/ip firewall address-list
:do {add list=AS211982 comment=$COMMENT address=185.231.235.0/24} on-error {}
