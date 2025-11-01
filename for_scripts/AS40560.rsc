:global COMMENT
/ip firewall address-list
:do {add list=AS40560 comment=$COMMENT address=159.18.175.0/24} on-error {}
:do {add list=AS40560 comment=$COMMENT address=159.18.246.0/24} on-error {}
