:global COMMENT
/ip firewall address-list
:do {add list=AS40527 comment=$COMMENT address=160.72.103.0/24} on-error {}
:do {add list=AS40527 comment=$COMMENT address=63.116.201.0/24} on-error {}
:do {add list=AS40527 comment=$COMMENT address=69.74.222.0/24} on-error {}
