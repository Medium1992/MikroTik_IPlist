:global COMMENT
/ip firewall address-list
:do {add list=AS6536 comment=$COMMENT address=64.135.224.0/19} on-error {}
:do {add list=AS6536 comment=$COMMENT address=66.118.64.0/19} on-error {}
:do {add list=AS6536 comment=$COMMENT address=67.231.224.0/20} on-error {}
:do {add list=AS6536 comment=$COMMENT address=69.43.0.0/21} on-error {}
:do {add list=AS6536 comment=$COMMENT address=69.43.10.0/24} on-error {}
:do {add list=AS6536 comment=$COMMENT address=69.43.12.0/22} on-error {}
:do {add list=AS6536 comment=$COMMENT address=69.43.16.0/20} on-error {}
:do {add list=AS6536 comment=$COMMENT address=69.43.32.0/19} on-error {}
:do {add list=AS6536 comment=$COMMENT address=69.43.8.0/23} on-error {}
