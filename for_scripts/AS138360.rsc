:global COMMENT
/ip firewall address-list
:do {add list=AS138360 comment=$COMMENT address=103.131.106.0/24} on-error {}
:do {add list=AS138360 comment=$COMMENT address=103.142.160.0/24} on-error {}
