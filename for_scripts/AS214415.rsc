:global COMMENT
/ip firewall address-list
:do {add list=AS214415 comment=$COMMENT address=185.175.108.0/22} on-error {}
:do {add list=AS214415 comment=$COMMENT address=66.201.1.0/24} on-error {}
:do {add list=AS214415 comment=$COMMENT address=66.201.4.0/22} on-error {}
