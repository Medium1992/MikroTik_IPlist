:global COMMENT
/ip firewall address-list
:do {add list=AS204453 comment=$COMMENT address=193.104.170.0/24} on-error {}
:do {add list=AS204453 comment=$COMMENT address=194.145.202.0/24} on-error {}
:do {add list=AS204453 comment=$COMMENT address=194.242.59.0/24} on-error {}
:do {add list=AS204453 comment=$COMMENT address=91.199.54.0/24} on-error {}
:do {add list=AS204453 comment=$COMMENT address=91.214.126.0/24} on-error {}
