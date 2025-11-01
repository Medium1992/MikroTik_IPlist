:global COMMENT
/ip firewall address-list
:do {add list=AS138685 comment=$COMMENT address=103.44.44.0/24} on-error {}
:do {add list=AS138685 comment=$COMMENT address=110.170.134.0/24} on-error {}
