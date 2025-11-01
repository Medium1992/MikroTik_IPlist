:global COMMENT
/ip firewall address-list
:do {add list=AS26325 comment=$COMMENT address=12.157.159.0/24} on-error {}
:do {add list=AS26325 comment=$COMMENT address=24.104.41.0/24} on-error {}
:do {add list=AS26325 comment=$COMMENT address=66.126.188.0/24} on-error {}
