:global COMMENT
/ip firewall address-list
:do {add list=AS46696 comment=$COMMENT address=192.31.140.0/24} on-error {}
:do {add list=AS46696 comment=$COMMENT address=192.31.142.0/24} on-error {}
:do {add list=AS46696 comment=$COMMENT address=199.43.224.0/24} on-error {}
