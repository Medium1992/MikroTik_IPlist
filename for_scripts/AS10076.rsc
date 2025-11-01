:global COMMENT
/ip firewall address-list
:do {add list=AS10076 comment=$COMMENT address=161.248.142.0/23} on-error {}
:do {add list=AS10076 comment=$COMMENT address=202.5.192.0/22} on-error {}
:do {add list=AS10076 comment=$COMMENT address=202.5.197.0/24} on-error {}
:do {add list=AS10076 comment=$COMMENT address=202.5.198.0/23} on-error {}
:do {add list=AS10076 comment=$COMMENT address=202.5.200.0/21} on-error {}
