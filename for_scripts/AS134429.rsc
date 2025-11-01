:global COMMENT
/ip firewall address-list
:do {add list=AS134429 comment=$COMMENT address=103.193.38.0/23} on-error {}
:do {add list=AS134429 comment=$COMMENT address=103.90.184.0/23} on-error {}
:do {add list=AS134429 comment=$COMMENT address=202.125.88.0/24} on-error {}
