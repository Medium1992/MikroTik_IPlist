:global COMMENT
/ip firewall address-list
:do {add list=AS211624 comment=$COMMENT address=185.253.55.0/24} on-error {}
