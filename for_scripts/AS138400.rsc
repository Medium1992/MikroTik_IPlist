:global COMMENT
/ip firewall address-list
:do {add list=AS138400 comment=$COMMENT address=103.124.155.0/24} on-error {}
:do {add list=AS138400 comment=$COMMENT address=103.139.142.0/24} on-error {}
