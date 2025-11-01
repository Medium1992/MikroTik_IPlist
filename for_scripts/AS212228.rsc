:global COMMENT
/ip firewall address-list
:do {add list=AS212228 comment=$COMMENT address=185.158.250.0/24} on-error {}
:do {add list=AS212228 comment=$COMMENT address=37.10.71.0/24} on-error {}
:do {add list=AS212228 comment=$COMMENT address=45.11.180.0/24} on-error {}
:do {add list=AS212228 comment=$COMMENT address=80.77.23.0/24} on-error {}
:do {add list=AS212228 comment=$COMMENT address=91.240.202.0/24} on-error {}
:do {add list=AS212228 comment=$COMMENT address=91.242.217.0/24} on-error {}
