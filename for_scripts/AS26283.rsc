:global COMMENT
/ip firewall address-list
:do {add list=AS26283 comment=$COMMENT address=192.245.193.0/24} on-error {}
:do {add list=AS26283 comment=$COMMENT address=8.10.163.0/24} on-error {}
