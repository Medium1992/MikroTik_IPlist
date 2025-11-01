:global COMMENT
/ip firewall address-list
:do {add list=AS213385 comment=$COMMENT address=217.60.253.0/24} on-error {}
:do {add list=AS213385 comment=$COMMENT address=31.59.212.0/24} on-error {}
