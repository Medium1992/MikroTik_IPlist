:global COMMENT
/ip firewall address-list
:do {add list=AS26450 comment=$COMMENT address=192.94.45.0/24} on-error {}
:do {add list=AS26450 comment=$COMMENT address=192.94.46.0/24} on-error {}
