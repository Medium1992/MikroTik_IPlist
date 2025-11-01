:global COMMENT
/ip firewall address-list
:do {add list=AS1638 comment=$COMMENT address=146.88.228.0/22} on-error {}
:do {add list=AS1638 comment=$COMMENT address=192.153.163.0/24} on-error {}
