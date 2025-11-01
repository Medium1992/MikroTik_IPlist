:global COMMENT
/ip firewall address-list
:do {add list=AS395791 comment=$COMMENT address=142.75.1.0/24} on-error {}
:do {add list=AS395791 comment=$COMMENT address=142.75.200.0/23} on-error {}
:do {add list=AS395791 comment=$COMMENT address=142.75.64.0/22} on-error {}
:do {add list=AS395791 comment=$COMMENT address=142.75.68.0/23} on-error {}
:do {add list=AS395791 comment=$COMMENT address=142.75.78.0/24} on-error {}
:do {add list=AS395791 comment=$COMMENT address=142.75.84.0/23} on-error {}
:do {add list=AS395791 comment=$COMMENT address=142.75.88.0/24} on-error {}
:do {add list=AS395791 comment=$COMMENT address=198.133.37.0/24} on-error {}
