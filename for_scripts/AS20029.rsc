:global COMMENT
/ip firewall address-list
:do {add list=AS20029 comment=$COMMENT address=173.205.216.0/24} on-error {}
:do {add list=AS20029 comment=$COMMENT address=173.205.219.0/24} on-error {}
:do {add list=AS20029 comment=$COMMENT address=207.188.13.0/24} on-error {}
:do {add list=AS20029 comment=$COMMENT address=207.188.14.0/23} on-error {}
:do {add list=AS20029 comment=$COMMENT address=207.188.8.0/23} on-error {}
:do {add list=AS20029 comment=$COMMENT address=23.176.96.0/24} on-error {}
:do {add list=AS20029 comment=$COMMENT address=64.129.78.0/24} on-error {}
:do {add list=AS20029 comment=$COMMENT address=69.166.104.0/24} on-error {}
:do {add list=AS20029 comment=$COMMENT address=69.166.106.0/23} on-error {}
:do {add list=AS20029 comment=$COMMENT address=69.67.152.0/24} on-error {}
:do {add list=AS20029 comment=$COMMENT address=69.67.154.0/24} on-error {}
