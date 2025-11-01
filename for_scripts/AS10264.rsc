:global COMMENT
/ip firewall address-list
:do {add list=AS10264 comment=$COMMENT address=199.166.11.0/24} on-error {}
:do {add list=AS10264 comment=$COMMENT address=199.166.12.0/24} on-error {}
:do {add list=AS10264 comment=$COMMENT address=204.101.111.0/24} on-error {}
:do {add list=AS10264 comment=$COMMENT address=205.210.218.0/23} on-error {}
