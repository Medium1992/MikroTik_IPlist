:global COMMENT
/ip firewall address-list
:do {add list=AS1858 comment=$COMMENT address=192.1.112.0/24} on-error {}
:do {add list=AS1858 comment=$COMMENT address=192.1.48.0/21} on-error {}
:do {add list=AS1858 comment=$COMMENT address=192.1.57.0/24} on-error {}
