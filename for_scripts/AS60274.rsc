:global COMMENT
/ip firewall address-list
:do {add list=AS60274 comment=$COMMENT address=185.233.67.0/24} on-error {}
:do {add list=AS60274 comment=$COMMENT address=193.203.252.0/24} on-error {}
:do {add list=AS60274 comment=$COMMENT address=207.244.220.0/24} on-error {}
