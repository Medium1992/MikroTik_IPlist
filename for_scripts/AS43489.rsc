:global COMMENT
/ip firewall address-list
:do {add list=AS43489 comment=$COMMENT address=31.177.70.0/24} on-error {}
:do {add list=AS43489 comment=$COMMENT address=89.104.93.0/24} on-error {}
:do {add list=AS43489 comment=$COMMENT address=89.104.95.0/24} on-error {}
:do {add list=AS43489 comment=$COMMENT address=89.111.135.0/24} on-error {}
