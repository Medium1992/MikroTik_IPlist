:global COMMENT
/ip firewall address-list
:do {add list=AS395773 comment=$COMMENT address=192.184.113.0/24} on-error {}
:do {add list=AS395773 comment=$COMMENT address=65.122.70.0/24} on-error {}
