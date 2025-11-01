:global COMMENT
/ip firewall address-list
:do {add list=AS6267 comment=$COMMENT address=129.41.73.0/24} on-error {}
:do {add list=AS6267 comment=$COMMENT address=216.132.227.0/24} on-error {}
:do {add list=AS6267 comment=$COMMENT address=66.80.99.0/24} on-error {}
