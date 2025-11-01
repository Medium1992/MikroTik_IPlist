:global COMMENT
/ip firewall address-list
:do {add list=AS264436 comment=$COMMENT address=177.221.133.0/24} on-error {}
:do {add list=AS264436 comment=$COMMENT address=177.221.134.0/23} on-error {}
:do {add list=AS264436 comment=$COMMENT address=181.189.48.0/22} on-error {}
:do {add list=AS264436 comment=$COMMENT address=200.36.140.0/22} on-error {}
:do {add list=AS264436 comment=$COMMENT address=200.6.36.0/22} on-error {}
