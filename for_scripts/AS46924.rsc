:global COMMENT
/ip firewall address-list
:do {add list=AS46924 comment=$COMMENT address=23.151.224.0/24} on-error {}
:do {add list=AS46924 comment=$COMMENT address=23.153.32.0/24} on-error {}
