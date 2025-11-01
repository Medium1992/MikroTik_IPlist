:global COMMENT
/ip firewall address-list
:do {add list=AS211298 comment=$COMMENT address=185.247.137.0/24} on-error {}
:do {add list=AS211298 comment=$COMMENT address=193.163.125.0/24} on-error {}
:do {add list=AS211298 comment=$COMMENT address=87.236.176.0/24} on-error {}
