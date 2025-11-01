:global COMMENT
/ip firewall address-list
:do {add list=AS46283 comment=$COMMENT address=192.102.220.0/24} on-error {}
:do {add list=AS46283 comment=$COMMENT address=192.133.129.0/24} on-error {}
