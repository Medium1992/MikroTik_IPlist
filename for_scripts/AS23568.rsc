:global COMMENT
/ip firewall address-list
:do {add list=AS23568 comment=$COMMENT address=210.90.28.0/24} on-error {}
:do {add list=AS23568 comment=$COMMENT address=211.241.8.0/24} on-error {}
