:global COMMENT
/ip firewall address-list
:do {add list=AS34259 comment=$COMMENT address=193.0.223.0/24} on-error {}
:do {add list=AS34259 comment=$COMMENT address=5.22.159.0/24} on-error {}
:do {add list=AS34259 comment=$COMMENT address=91.195.120.0/23} on-error {}
:do {add list=AS34259 comment=$COMMENT address=91.220.101.0/24} on-error {}
:do {add list=AS34259 comment=$COMMENT address=91.223.77.0/24} on-error {}
