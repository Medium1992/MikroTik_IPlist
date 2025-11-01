:global COMMENT
/ip firewall address-list
:do {add list=AS212772 comment=$COMMENT address=185.113.28.0/23} on-error {}
:do {add list=AS212772 comment=$COMMENT address=217.72.12.0/24} on-error {}
:do {add list=AS212772 comment=$COMMENT address=45.156.136.0/22} on-error {}
:do {add list=AS212772 comment=$COMMENT address=46.243.228.0/22} on-error {}
:do {add list=AS212772 comment=$COMMENT address=92.255.56.0/24} on-error {}
:do {add list=AS212772 comment=$COMMENT address=92.255.84.0/24} on-error {}
:do {add list=AS212772 comment=$COMMENT address=94.140.14.0/23} on-error {}
