:global COMMENT
/ip firewall address-list
:do {add list=AS64243 comment=$COMMENT address=12.104.109.0/24} on-error {}
:do {add list=AS64243 comment=$COMMENT address=205.213.200.0/24} on-error {}
:do {add list=AS64243 comment=$COMMENT address=205.213.202.0/24} on-error {}
