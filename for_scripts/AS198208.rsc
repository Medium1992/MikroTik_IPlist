:global COMMENT
/ip firewall address-list
:do {add list=AS198208 comment=$COMMENT address=134.19.200.0/21} on-error {}
:do {add list=AS198208 comment=$COMMENT address=91.109.208.0/24} on-error {}
:do {add list=AS198208 comment=$COMMENT address=91.109.210.0/23} on-error {}
:do {add list=AS198208 comment=$COMMENT address=91.109.212.0/24} on-error {}
