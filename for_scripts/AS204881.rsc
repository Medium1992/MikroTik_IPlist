:global COMMENT
/ip firewall address-list
:do {add list=AS204881 comment=$COMMENT address=91.213.235.0/24} on-error {}
:do {add list=AS204881 comment=$COMMENT address=91.240.163.0/24} on-error {}
