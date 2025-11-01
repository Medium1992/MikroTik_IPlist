:global COMMENT
/ip firewall address-list
:do {add list=AS54655 comment=$COMMENT address=198.163.237.0/24} on-error {}
:do {add list=AS54655 comment=$COMMENT address=198.163.239.0/24} on-error {}
