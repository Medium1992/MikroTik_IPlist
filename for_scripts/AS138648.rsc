:global COMMENT
/ip firewall address-list
:do {add list=AS138648 comment=$COMMENT address=156.247.62.0/24} on-error {}
:do {add list=AS138648 comment=$COMMENT address=31.57.51.0/24} on-error {}
