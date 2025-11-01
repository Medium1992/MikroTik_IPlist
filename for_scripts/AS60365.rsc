:global COMMENT
/ip firewall address-list
:do {add list=AS60365 comment=$COMMENT address=185.32.65.0/24} on-error {}
:do {add list=AS60365 comment=$COMMENT address=45.93.202.0/24} on-error {}
