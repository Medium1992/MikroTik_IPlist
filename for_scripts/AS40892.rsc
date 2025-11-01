:global COMMENT
/ip firewall address-list
:do {add list=AS40892 comment=$COMMENT address=192.133.72.0/24} on-error {}
:do {add list=AS40892 comment=$COMMENT address=67.105.54.0/24} on-error {}
:do {add list=AS40892 comment=$COMMENT address=74.255.130.0/24} on-error {}
