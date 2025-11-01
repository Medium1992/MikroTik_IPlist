:global COMMENT
/ip firewall address-list
:do {add list=AS50510 comment=$COMMENT address=143.65.192.0/24} on-error {}
:do {add list=AS50510 comment=$COMMENT address=143.65.196.0/24} on-error {}
:do {add list=AS50510 comment=$COMMENT address=143.65.200.0/23} on-error {}
:do {add list=AS50510 comment=$COMMENT address=143.65.202.0/24} on-error {}
:do {add list=AS50510 comment=$COMMENT address=143.65.206.0/24} on-error {}
