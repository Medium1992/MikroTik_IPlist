:global COMMENT
/ip firewall address-list
:do {add list=AS46140 comment=$COMMENT address=63.167.198.0/24} on-error {}
:do {add list=AS46140 comment=$COMMENT address=65.170.122.0/24} on-error {}
