:global COMMENT
/ip firewall address-list
:do {add list=AS15096 comment=$COMMENT address=193.24.27.0/24} on-error {}
:do {add list=AS15096 comment=$COMMENT address=193.72.216.0/24} on-error {}
:do {add list=AS15096 comment=$COMMENT address=204.99.132.0/24} on-error {}
