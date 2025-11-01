:global COMMENT
/ip firewall address-list
:do {add list=AS15045 comment=$COMMENT address=63.103.104.0/24} on-error {}
:do {add list=AS15045 comment=$COMMENT address=63.103.108.0/22} on-error {}
