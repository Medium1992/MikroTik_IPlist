:global COMMENT
/ip firewall address-list
:do {add list=AS273098 comment=$COMMENT address=185.181.33.0/24} on-error {}
