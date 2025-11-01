:global COMMENT
/ip firewall address-list
:do {add list=AS400699 comment=$COMMENT address=205.164.243.0/24} on-error {}
:do {add list=AS400699 comment=$COMMENT address=38.253.72.0/24} on-error {}
