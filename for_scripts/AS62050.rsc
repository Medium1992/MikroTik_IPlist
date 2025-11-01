:global COMMENT
/ip firewall address-list
:do {add list=AS62050 comment=$COMMENT address=185.51.116.0/24} on-error {}
