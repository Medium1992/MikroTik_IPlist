:global COMMENT
/ip firewall address-list
:do {add list=AS15351 comment=$COMMENT address=192.30.81.0/24} on-error {}
:do {add list=AS15351 comment=$COMMENT address=192.30.86.0/24} on-error {}
