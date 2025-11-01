:global COMMENT
/ip firewall address-list
:do {add list=AS137852 comment=$COMMENT address=103.115.160.0/24} on-error {}
:do {add list=AS137852 comment=$COMMENT address=103.115.163.0/24} on-error {}
