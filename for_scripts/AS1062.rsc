:global COMMENT
/ip firewall address-list
:do {add list=AS1062 comment=$COMMENT address=104.166.121.0/24} on-error {}
:do {add list=AS1062 comment=$COMMENT address=206.84.196.0/24} on-error {}
:do {add list=AS1062 comment=$COMMENT address=23.166.216.0/24} on-error {}
