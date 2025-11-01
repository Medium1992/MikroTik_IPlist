:global COMMENT
/ip firewall address-list
:do {add list=AS132791 comment=$COMMENT address=103.17.222.0/24} on-error {}
:do {add list=AS132791 comment=$COMMENT address=103.227.67.0/24} on-error {}
