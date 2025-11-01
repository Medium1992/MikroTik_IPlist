:global COMMENT
/ip firewall address-list
:do {add list=AS40343 comment=$COMMENT address=201.159.71.0/24} on-error {}
:do {add list=AS40343 comment=$COMMENT address=23.168.64.0/24} on-error {}
