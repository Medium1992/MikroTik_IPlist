:global COMMENT
/ip firewall address-list
:do {add list=AS8298 comment=$COMMENT address=194.1.163.0/24} on-error {}
:do {add list=AS8298 comment=$COMMENT address=194.126.235.0/24} on-error {}
