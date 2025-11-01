:global COMMENT
/ip firewall address-list
:do {add list=AS204290 comment=$COMMENT address=185.253.87.0/24} on-error {}
