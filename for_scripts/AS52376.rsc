:global COMMENT
/ip firewall address-list
:do {add list=AS52376 comment=$COMMENT address=200.115.94.0/23} on-error {}
:do {add list=AS52376 comment=$COMMENT address=200.9.157.0/24} on-error {}
:do {add list=AS52376 comment=$COMMENT address=201.182.134.0/24} on-error {}
:do {add list=AS52376 comment=$COMMENT address=201.182.140.0/24} on-error {}
:do {add list=AS52376 comment=$COMMENT address=23.204.102.0/24} on-error {}
