:global COMMENT
/ip firewall address-list
:do {add list=AS16927 comment=$COMMENT address=192.55.192.0/24} on-error {}
:do {add list=AS16927 comment=$COMMENT address=204.29.11.0/24} on-error {}
