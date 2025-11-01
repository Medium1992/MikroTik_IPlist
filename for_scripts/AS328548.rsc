:global COMMENT
/ip firewall address-list
:do {add list=AS328548 comment=$COMMENT address=102.213.116.0/22} on-error {}
:do {add list=AS328548 comment=$COMMENT address=102.23.192.0/21} on-error {}
:do {add list=AS328548 comment=$COMMENT address=102.23.200.0/22} on-error {}
:do {add list=AS328548 comment=$COMMENT address=102.23.204.0/23} on-error {}
:do {add list=AS328548 comment=$COMMENT address=102.23.206.0/24} on-error {}
