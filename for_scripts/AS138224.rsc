:global COMMENT
/ip firewall address-list
:do {add list=AS138224 comment=$COMMENT address=103.130.110.0/24} on-error {}
:do {add list=AS138224 comment=$COMMENT address=103.149.236.0/24} on-error {}
