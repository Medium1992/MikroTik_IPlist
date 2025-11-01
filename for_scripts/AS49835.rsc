:global COMMENT
/ip firewall address-list
:do {add list=AS49835 comment=$COMMENT address=109.69.12.0/23} on-error {}
:do {add list=AS49835 comment=$COMMENT address=109.69.15.0/24} on-error {}
:do {add list=AS49835 comment=$COMMENT address=109.69.8.0/22} on-error {}
:do {add list=AS49835 comment=$COMMENT address=138.255.89.0/24} on-error {}
:do {add list=AS49835 comment=$COMMENT address=149.6.192.0/24} on-error {}
:do {add list=AS49835 comment=$COMMENT address=149.6.200.0/24} on-error {}
:do {add list=AS49835 comment=$COMMENT address=149.6.203.0/24} on-error {}
:do {add list=AS49835 comment=$COMMENT address=149.6.204.0/24} on-error {}
:do {add list=AS49835 comment=$COMMENT address=185.190.176.0/24} on-error {}
:do {add list=AS49835 comment=$COMMENT address=185.205.4.0/22} on-error {}
:do {add list=AS49835 comment=$COMMENT address=185.32.16.0/22} on-error {}
:do {add list=AS49835 comment=$COMMENT address=5.10.200.0/21} on-error {}
