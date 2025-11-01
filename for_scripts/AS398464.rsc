:global COMMENT
/ip firewall address-list
:do {add list=AS398464 comment=$COMMENT address=185.217.166.0/24} on-error {}
:do {add list=AS398464 comment=$COMMENT address=205.234.116.0/24} on-error {}
:do {add list=AS398464 comment=$COMMENT address=77.247.116.0/22} on-error {}
