:global COMMENT
/ip firewall address-list
:do {add list=AS40568 comment=$COMMENT address=149.112.121.0/24} on-error {}
:do {add list=AS40568 comment=$COMMENT address=149.112.122.0/24} on-error {}
