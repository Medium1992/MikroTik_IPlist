:global COMMENT
/ip firewall address-list
:do {add list=AS134095 comment=$COMMENT address=110.170.137.0/24} on-error {}
:do {add list=AS134095 comment=$COMMENT address=110.170.147.0/24} on-error {}
:do {add list=AS134095 comment=$COMMENT address=110.170.238.0/24} on-error {}
:do {add list=AS134095 comment=$COMMENT address=210.86.152.0/24} on-error {}
