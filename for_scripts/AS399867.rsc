:global COMMENT
/ip firewall address-list
:do {add list=AS399867 comment=$COMMENT address=104.192.43.0/24} on-error {}
:do {add list=AS399867 comment=$COMMENT address=172.111.53.0/24} on-error {}
