:global COMMENT
/ip firewall address-list
:do {add list=AS20270 comment=$COMMENT address=12.233.2.0/24} on-error {}
:do {add list=AS20270 comment=$COMMENT address=23.168.80.0/24} on-error {}
