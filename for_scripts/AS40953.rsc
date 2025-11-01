:global COMMENT
/ip firewall address-list
:do {add list=AS40953 comment=$COMMENT address=192.197.220.0/24} on-error {}
:do {add list=AS40953 comment=$COMMENT address=23.140.224.0/24} on-error {}
