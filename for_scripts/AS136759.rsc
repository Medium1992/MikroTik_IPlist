:global COMMENT
/ip firewall address-list
:do {add list=AS136759 comment=$COMMENT address=103.102.42.0/24} on-error {}
:do {add list=AS136759 comment=$COMMENT address=103.108.147.0/24} on-error {}
:do {add list=AS136759 comment=$COMMENT address=103.197.204.0/22} on-error {}
:do {add list=AS136759 comment=$COMMENT address=103.36.255.0/24} on-error {}
:do {add list=AS136759 comment=$COMMENT address=103.95.96.0/22} on-error {}
:do {add list=AS136759 comment=$COMMENT address=160.25.184.0/23} on-error {}
