:global COMMENT
/ip firewall address-list
:do {add list=AS40695 comment=$COMMENT address=165.193.75.0/24} on-error {}
:do {add list=AS40695 comment=$COMMENT address=38.103.1.0/24} on-error {}
:do {add list=AS40695 comment=$COMMENT address=74.201.8.0/24} on-error {}
