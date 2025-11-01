:global COMMENT
/ip firewall address-list
:do {add list=AS398328 comment=$COMMENT address=174.136.248.0/24} on-error {}
:do {add list=AS398328 comment=$COMMENT address=192.0.16.0/24} on-error {}
:do {add list=AS398328 comment=$COMMENT address=23.160.208.0/24} on-error {}
