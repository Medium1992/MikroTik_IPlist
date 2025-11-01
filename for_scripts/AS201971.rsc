:global COMMENT
/ip firewall address-list
:do {add list=AS201971 comment=$COMMENT address=139.28.204.0/24} on-error {}
:do {add list=AS201971 comment=$COMMENT address=139.28.207.0/24} on-error {}
:do {add list=AS201971 comment=$COMMENT address=149.88.32.0/20} on-error {}
:do {add list=AS201971 comment=$COMMENT address=185.57.188.0/22} on-error {}
:do {add list=AS201971 comment=$COMMENT address=193.36.50.0/24} on-error {}
:do {add list=AS201971 comment=$COMMENT address=217.145.236.0/24} on-error {}
:do {add list=AS201971 comment=$COMMENT address=217.145.238.0/23} on-error {}
:do {add list=AS201971 comment=$COMMENT address=82.145.35.0/24} on-error {}
