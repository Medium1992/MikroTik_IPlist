:global COMMENT
/ip firewall address-list
:do {add list=AS6223 comment=$COMMENT address=199.248.197.0/24} on-error {}
:do {add list=AS6223 comment=$COMMENT address=208.68.144.0/21} on-error {}
:do {add list=AS6223 comment=$COMMENT address=65.144.124.0/24} on-error {}
