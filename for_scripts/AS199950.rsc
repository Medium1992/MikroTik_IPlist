:global COMMENT
/ip firewall address-list
:do {add list=AS199950 comment=$COMMENT address=192.121.108.0/24} on-error {}
:do {add list=AS199950 comment=$COMMENT address=192.121.44.0/24} on-error {}
