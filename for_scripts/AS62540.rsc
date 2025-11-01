:global COMMENT
/ip firewall address-list
:do {add list=AS62540 comment=$COMMENT address=192.92.196.0/24} on-error {}
:do {add list=AS62540 comment=$COMMENT address=204.79.180.0/24} on-error {}
