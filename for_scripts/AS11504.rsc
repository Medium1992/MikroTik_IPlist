:global COMMENT
/ip firewall address-list
:do {add list=AS11504 comment=$COMMENT address=107.152.109.0/24} on-error {}
:do {add list=AS11504 comment=$COMMENT address=205.196.19.0/24} on-error {}
:do {add list=AS11504 comment=$COMMENT address=66.92.198.0/24} on-error {}
