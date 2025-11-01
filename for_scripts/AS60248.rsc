:global COMMENT
/ip firewall address-list
:do {add list=AS60248 comment=$COMMENT address=130.193.77.0/24} on-error {}
:do {add list=AS60248 comment=$COMMENT address=194.56.148.0/24} on-error {}
