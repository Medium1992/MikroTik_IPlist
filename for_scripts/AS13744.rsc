:global COMMENT
/ip firewall address-list
:do {add list=AS13744 comment=$COMMENT address=50.225.171.0/24} on-error {}
:do {add list=AS13744 comment=$COMMENT address=68.74.233.0/24} on-error {}
