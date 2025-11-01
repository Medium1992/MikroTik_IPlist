:global COMMENT
/ip firewall address-list
:do {add list=AS31827 comment=$COMMENT address=216.252.192.0/21} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.200.0/23} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.202.0/24} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.0/27} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.128/26} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.192/28} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.208/29} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.216/30} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.220/32} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.222/31} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.224/27} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.32/28} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.48/30} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.53/32} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.54/31} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.56/29} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.203.64/26} on-error {}
:do {add list=AS31827 comment=$COMMENT address=216.252.204.0/22} on-error {}
