:global COMMENT
/ip firewall address-list
:do {add list=AS62250 comment=$COMMENT address=185.110.252.0/24} on-error {}
:do {add list=AS62250 comment=$COMMENT address=185.110.255.0/24} on-error {}
:do {add list=AS62250 comment=$COMMENT address=185.118.152.0/23} on-error {}
:do {add list=AS62250 comment=$COMMENT address=185.118.155.0/24} on-error {}
:do {add list=AS62250 comment=$COMMENT address=185.119.165.0/24} on-error {}
:do {add list=AS62250 comment=$COMMENT address=185.119.166.0/23} on-error {}
:do {add list=AS62250 comment=$COMMENT address=185.166.60.0/22} on-error {}
:do {add list=AS62250 comment=$COMMENT address=185.209.188.0/22} on-error {}
