:global COMMENT
/ip firewall address-list
:do {add list=AS112 comment=$COMMENT address=192.175.48.0/24} on-error {}
:do {add list=AS112 comment=$COMMENT address=192.31.196.0/24} on-error {}
