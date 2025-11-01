:global COMMENT
/ip firewall address-list
:do {add list=AS269923 comment=$COMMENT address=200.115.121.0/24} on-error {}
:do {add list=AS269923 comment=$COMMENT address=200.115.123.0/24} on-error {}
