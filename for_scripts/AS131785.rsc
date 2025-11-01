:global COMMENT
/ip firewall address-list
:do {add list=AS131785 comment=$COMMENT address=103.116.108.0/24} on-error {}
:do {add list=AS131785 comment=$COMMENT address=103.16.79.0/24} on-error {}
:do {add list=AS131785 comment=$COMMENT address=103.226.55.0/24} on-error {}
