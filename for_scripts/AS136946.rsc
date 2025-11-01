:global COMMENT
/ip firewall address-list
:do {add list=AS136946 comment=$COMMENT address=103.115.195.0/24} on-error {}
:do {add list=AS136946 comment=$COMMENT address=103.115.206.0/23} on-error {}
:do {add list=AS136946 comment=$COMMENT address=103.153.252.0/23} on-error {}
:do {add list=AS136946 comment=$COMMENT address=103.16.176.0/22} on-error {}
:do {add list=AS136946 comment=$COMMENT address=103.3.204.0/22} on-error {}
:do {add list=AS136946 comment=$COMMENT address=103.99.186.0/24} on-error {}
:do {add list=AS136946 comment=$COMMENT address=27.100.12.0/22} on-error {}
:do {add list=AS136946 comment=$COMMENT address=43.228.140.0/22} on-error {}
