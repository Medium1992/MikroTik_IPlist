:global COMMENT
/ip firewall address-list
:do {add list=AS1882 comment=$COMMENT address=192.36.42.0/24} on-error {}
:do {add list=AS1882 comment=$COMMENT address=194.71.10.0/24} on-error {}
