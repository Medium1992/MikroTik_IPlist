:global COMMENT
/ip firewall address-list
:do {add list=AS398888 comment=$COMMENT address=128.254.220.0/24} on-error {}
:do {add list=AS398888 comment=$COMMENT address=163.123.216.0/24} on-error {}
