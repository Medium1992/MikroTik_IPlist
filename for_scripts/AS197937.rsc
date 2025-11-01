:global COMMENT
/ip firewall address-list
:do {add list=AS197937 comment=$COMMENT address=185.222.163.0/24} on-error {}
:do {add list=AS197937 comment=$COMMENT address=185.7.172.0/24} on-error {}
