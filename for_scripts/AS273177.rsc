:global COMMENT
/ip firewall address-list
:do {add list=AS273177 comment=$COMMENT address=148.227.173.0/24} on-error {}
:do {add list=AS273177 comment=$COMMENT address=193.160.220.0/24} on-error {}
