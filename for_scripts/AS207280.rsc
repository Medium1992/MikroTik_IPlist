:global COMMENT
/ip firewall address-list
:do {add list=AS207280 comment=$COMMENT address=163.100.128.0/22} on-error {}
:do {add list=AS207280 comment=$COMMENT address=83.136.223.0/24} on-error {}
