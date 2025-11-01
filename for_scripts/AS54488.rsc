:global COMMENT
/ip firewall address-list
:do {add list=AS54488 comment=$COMMENT address=162.255.60.0/22} on-error {}
:do {add list=AS54488 comment=$COMMENT address=38.162.32.0/20} on-error {}
:do {add list=AS54488 comment=$COMMENT address=38.94.48.0/21} on-error {}
