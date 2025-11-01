:global COMMENT
/ip firewall address-list
:do {add list=AS136050 comment=$COMMENT address=103.146.100.0/24} on-error {}
:do {add list=AS136050 comment=$COMMENT address=103.254.122.0/24} on-error {}
:do {add list=AS136050 comment=$COMMENT address=194.147.170.0/24} on-error {}
:do {add list=AS136050 comment=$COMMENT address=45.135.236.0/24} on-error {}
