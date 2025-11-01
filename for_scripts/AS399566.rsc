:global COMMENT
/ip firewall address-list
:do {add list=AS399566 comment=$COMMENT address=192.200.160.0/24} on-error {}
:do {add list=AS399566 comment=$COMMENT address=63.141.128.0/24} on-error {}
