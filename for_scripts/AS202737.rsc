:global COMMENT
/ip firewall address-list
:do {add list=AS202737 comment=$COMMENT address=185.60.65.0/24} on-error {}
:do {add list=AS202737 comment=$COMMENT address=45.12.253.0/24} on-error {}
