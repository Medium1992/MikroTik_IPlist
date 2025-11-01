:global COMMENT
/ip firewall address-list
:do {add list=AS40139 comment=$COMMENT address=209.12.23.0/24} on-error {}
:do {add list=AS40139 comment=$COMMENT address=209.12.244.0/24} on-error {}
:do {add list=AS40139 comment=$COMMENT address=209.12.255.0/24} on-error {}
:do {add list=AS40139 comment=$COMMENT address=209.12.4.0/24} on-error {}
:do {add list=AS40139 comment=$COMMENT address=216.85.115.0/24} on-error {}
:do {add list=AS40139 comment=$COMMENT address=216.85.142.0/23} on-error {}
:do {add list=AS40139 comment=$COMMENT address=23.186.144.0/21} on-error {}
:do {add list=AS40139 comment=$COMMENT address=64.192.32.0/24} on-error {}
:do {add list=AS40139 comment=$COMMENT address=69.44.44.0/23} on-error {}
:do {add list=AS40139 comment=$COMMENT address=69.44.46.0/24} on-error {}
