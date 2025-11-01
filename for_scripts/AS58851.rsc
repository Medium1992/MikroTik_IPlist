:global COMMENT
/ip firewall address-list
:do {add list=AS58851 comment=$COMMENT address=1.119.0.0/17} on-error {}
:do {add list=AS58851 comment=$COMMENT address=1.119.205.0/24} on-error {}
:do {add list=AS58851 comment=$COMMENT address=1.119.206.0/23} on-error {}
:do {add list=AS58851 comment=$COMMENT address=103.16.124.0/22} on-error {}
:do {add list=AS58851 comment=$COMMENT address=103.244.64.0/22} on-error {}
:do {add list=AS58851 comment=$COMMENT address=103.254.112.0/22} on-error {}
:do {add list=AS58851 comment=$COMMENT address=114.112.136.0/21} on-error {}
:do {add list=AS58851 comment=$COMMENT address=114.112.144.0/21} on-error {}
:do {add list=AS58851 comment=$COMMENT address=211.102.208.0/20} on-error {}
:do {add list=AS58851 comment=$COMMENT address=43.248.232.0/22} on-error {}
