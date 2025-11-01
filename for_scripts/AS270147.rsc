:global COMMENT
/ip firewall address-list
:do {add list=AS270147 comment=$COMMENT address=136.175.124.0/24} on-error {}
:do {add list=AS270147 comment=$COMMENT address=192.64.205.0/24} on-error {}
:do {add list=AS270147 comment=$COMMENT address=38.58.150.0/24} on-error {}
