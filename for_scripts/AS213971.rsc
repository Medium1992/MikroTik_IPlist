:global COMMENT
/ip firewall address-list
:do {add list=AS213971 comment=$COMMENT address=38.65.243.0/24} on-error {}
:do {add list=AS213971 comment=$COMMENT address=38.99.64.0/24} on-error {}
