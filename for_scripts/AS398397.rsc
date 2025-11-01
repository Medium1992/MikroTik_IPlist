:global COMMENT
/ip firewall address-list
:do {add list=AS398397 comment=$COMMENT address=130.12.220.0/22} on-error {}
:do {add list=AS398397 comment=$COMMENT address=185.120.20.0/23} on-error {}
:do {add list=AS398397 comment=$COMMENT address=185.207.177.0/24} on-error {}
:do {add list=AS398397 comment=$COMMENT address=194.34.231.0/24} on-error {}
:do {add list=AS398397 comment=$COMMENT address=195.85.41.0/24} on-error {}
:do {add list=AS398397 comment=$COMMENT address=199.33.118.0/24} on-error {}
:do {add list=AS398397 comment=$COMMENT address=23.142.40.0/24} on-error {}
:do {add list=AS398397 comment=$COMMENT address=45.13.246.0/23} on-error {}
