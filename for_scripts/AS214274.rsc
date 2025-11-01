:global COMMENT
/ip firewall address-list
:do {add list=AS214274 comment=$COMMENT address=185.243.160.0/23} on-error {}
:do {add list=AS214274 comment=$COMMENT address=185.243.163.0/24} on-error {}
