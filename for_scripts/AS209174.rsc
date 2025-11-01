:global COMMENT
/ip firewall address-list
:do {add list=AS209174 comment=$COMMENT address=192.144.60.0/24} on-error {}
:do {add list=AS209174 comment=$COMMENT address=192.144.62.0/24} on-error {}
