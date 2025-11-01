:global COMMENT
/ip firewall address-list
:do {add list=AS131779 comment=$COMMENT address=103.16.220.0/24} on-error {}
:do {add list=AS131779 comment=$COMMENT address=103.18.181.0/24} on-error {}
