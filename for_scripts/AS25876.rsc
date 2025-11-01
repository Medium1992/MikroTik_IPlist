:global COMMENT
/ip firewall address-list
:do {add list=AS25876 comment=$COMMENT address=134.201.120.0/23} on-error {}
:do {add list=AS25876 comment=$COMMENT address=134.201.128.0/17} on-error {}
:do {add list=AS25876 comment=$COMMENT address=134.201.80.0/22} on-error {}
:do {add list=AS25876 comment=$COMMENT address=134.201.88.0/22} on-error {}
:do {add list=AS25876 comment=$COMMENT address=134.201.96.0/23} on-error {}
