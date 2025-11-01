:global COMMENT
/ip firewall address-list
:do {add list=AS138945 comment=$COMMENT address=103.137.128.0/24} on-error {}
:do {add list=AS138945 comment=$COMMENT address=103.140.198.0/24} on-error {}
