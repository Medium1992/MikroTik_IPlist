:global COMMENT
/ip firewall address-list
:do {add list=AS136373 comment=$COMMENT address=103.122.200.0/23} on-error {}
:do {add list=AS136373 comment=$COMMENT address=103.143.39.0/24} on-error {}
:do {add list=AS136373 comment=$COMMENT address=103.163.68.0/23} on-error {}
:do {add list=AS136373 comment=$COMMENT address=103.164.176.0/23} on-error {}
:do {add list=AS136373 comment=$COMMENT address=103.57.66.0/23} on-error {}
:do {add list=AS136373 comment=$COMMENT address=103.69.88.0/22} on-error {}
