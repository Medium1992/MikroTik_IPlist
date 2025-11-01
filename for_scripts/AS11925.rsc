:global COMMENT
/ip firewall address-list
:do {add list=AS11925 comment=$COMMENT address=131.143.176.0/22} on-error {}
:do {add list=AS11925 comment=$COMMENT address=23.163.200.0/24} on-error {}
