:global COMMENT
/ip firewall address-list
:do {add list=AS46868 comment=$COMMENT address=162.12.224.0/21} on-error {}
:do {add list=AS46868 comment=$COMMENT address=173.228.213.0/24} on-error {}
:do {add list=AS46868 comment=$COMMENT address=173.228.214.0/24} on-error {}
:do {add list=AS46868 comment=$COMMENT address=205.164.200.0/22} on-error {}
