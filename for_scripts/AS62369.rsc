:global COMMENT
/ip firewall address-list
:do {add list=AS62369 comment=$COMMENT address=185.170.156.0/24} on-error {}
