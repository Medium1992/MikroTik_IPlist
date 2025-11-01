:global COMMENT
/ip firewall address-list
:do {add list=AS40604 comment=$COMMENT address=38.86.76.0/24} on-error {}
:do {add list=AS40604 comment=$COMMENT address=65.49.31.0/24} on-error {}
