:global COMMENT
/ip firewall address-list
:do {add list=AS44933 comment=$COMMENT address=193.220.184.0/22} on-error {}
:do {add list=AS44933 comment=$COMMENT address=193.220.188.0/24} on-error {}
:do {add list=AS44933 comment=$COMMENT address=193.220.191.0/24} on-error {}
:do {add list=AS44933 comment=$COMMENT address=193.220.192.0/20} on-error {}
:do {add list=AS44933 comment=$COMMENT address=77.70.164.0/22} on-error {}
