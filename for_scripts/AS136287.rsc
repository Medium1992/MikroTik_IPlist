:global COMMENT
/ip firewall address-list
:do {add list=AS136287 comment=$COMMENT address=103.164.204.0/23} on-error {}
:do {add list=AS136287 comment=$COMMENT address=103.184.206.0/23} on-error {}
:do {add list=AS136287 comment=$COMMENT address=103.87.24.0/22} on-error {}
:do {add list=AS136287 comment=$COMMENT address=45.119.122.0/24} on-error {}
