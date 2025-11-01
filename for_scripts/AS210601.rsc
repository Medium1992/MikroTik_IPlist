:global COMMENT
/ip firewall address-list
:do {add list=AS210601 comment=$COMMENT address=185.137.167.0/24} on-error {}
