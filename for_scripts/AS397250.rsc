:global COMMENT
/ip firewall address-list
:do {add list=AS397250 comment=$COMMENT address=205.174.152.0/24} on-error {}
:do {add list=AS397250 comment=$COMMENT address=207.32.198.0/24} on-error {}
:do {add list=AS397250 comment=$COMMENT address=50.52.38.0/24} on-error {}
:do {add list=AS397250 comment=$COMMENT address=69.55.212.0/22} on-error {}
:do {add list=AS397250 comment=$COMMENT address=69.55.216.0/24} on-error {}
