:global COMMENT
/ip firewall address-list
:do {add list=AS198380 comment=$COMMENT address=134.90.240.0/21} on-error {}
:do {add list=AS198380 comment=$COMMENT address=185.154.236.0/22} on-error {}
:do {add list=AS198380 comment=$COMMENT address=185.211.80.0/22} on-error {}
:do {add list=AS198380 comment=$COMMENT address=185.219.86.0/24} on-error {}
:do {add list=AS198380 comment=$COMMENT address=185.242.15.0/24} on-error {}
:do {add list=AS198380 comment=$COMMENT address=185.93.204.0/22} on-error {}
:do {add list=AS198380 comment=$COMMENT address=193.24.40.0/23} on-error {}
:do {add list=AS198380 comment=$COMMENT address=217.196.138.0/23} on-error {}
