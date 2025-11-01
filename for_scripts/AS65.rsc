:global COMMENT
/ip firewall address-list
:do {add list=AS65 comment=$COMMENT address=129.19.163.0/24} on-error {}
:do {add list=AS65 comment=$COMMENT address=192.111.86.0/24} on-error {}
