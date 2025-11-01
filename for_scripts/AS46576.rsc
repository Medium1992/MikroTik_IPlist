:global COMMENT
/ip firewall address-list
:do {add list=AS46576 comment=$COMMENT address=198.199.206.0/24} on-error {}
:do {add list=AS46576 comment=$COMMENT address=74.121.216.0/21} on-error {}
