:global COMMENT
/ip firewall address-list
:do {add list=AS199877 comment=$COMMENT address=194.180.80.0/24} on-error {}
:do {add list=AS199877 comment=$COMMENT address=194.180.84.0/23} on-error {}
:do {add list=AS199877 comment=$COMMENT address=194.180.88.0/24} on-error {}
:do {add list=AS199877 comment=$COMMENT address=194.180.90.0/24} on-error {}
