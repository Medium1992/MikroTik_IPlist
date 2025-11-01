:global COMMENT
/ip firewall address-list
:do {add list=AS138090 comment=$COMMENT address=103.124.245.0/24} on-error {}
:do {add list=AS138090 comment=$COMMENT address=103.124.247.0/24} on-error {}
