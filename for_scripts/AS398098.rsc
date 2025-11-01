:global COMMENT
/ip firewall address-list
:do {add list=AS398098 comment=$COMMENT address=170.175.255.0/24} on-error {}
:do {add list=AS398098 comment=$COMMENT address=63.199.123.0/24} on-error {}
