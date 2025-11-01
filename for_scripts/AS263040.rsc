:global COMMENT
/ip firewall address-list
:do {add list=AS263040 comment=$COMMENT address=132.255.180.0/22} on-error {}
:do {add list=AS263040 comment=$COMMENT address=177.129.144.0/22} on-error {}
