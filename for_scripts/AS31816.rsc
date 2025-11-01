:global COMMENT
/ip firewall address-list
:do {add list=AS31816 comment=$COMMENT address=192.149.74.0/24} on-error {}
:do {add list=AS31816 comment=$COMMENT address=198.175.249.0/24} on-error {}
