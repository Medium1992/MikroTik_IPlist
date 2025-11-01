:global COMMENT
/ip firewall address-list
:do {add list=AS52312 comment=$COMMENT address=138.94.12.0/22} on-error {}
:do {add list=AS52312 comment=$COMMENT address=170.84.124.0/22} on-error {}
:do {add list=AS52312 comment=$COMMENT address=181.177.192.0/21} on-error {}
:do {add list=AS52312 comment=$COMMENT address=190.52.32.0/21} on-error {}
:do {add list=AS52312 comment=$COMMENT address=200.43.7.0/24} on-error {}
:do {add list=AS52312 comment=$COMMENT address=201.140.224.0/22} on-error {}
