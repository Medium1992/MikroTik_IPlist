:global COMMENT
/ip firewall address-list
:do {add list=AS26685 comment=$COMMENT address=155.107.10.0/23} on-error {}
:do {add list=AS26685 comment=$COMMENT address=155.107.129.0/24} on-error {}
:do {add list=AS26685 comment=$COMMENT address=155.107.200.0/24} on-error {}
:do {add list=AS26685 comment=$COMMENT address=155.107.4.0/22} on-error {}
:do {add list=AS26685 comment=$COMMENT address=155.107.49.0/24} on-error {}
:do {add list=AS26685 comment=$COMMENT address=155.107.50.0/23} on-error {}
:do {add list=AS26685 comment=$COMMENT address=155.107.76.0/22} on-error {}
:do {add list=AS26685 comment=$COMMENT address=155.107.80.0/23} on-error {}
:do {add list=AS26685 comment=$COMMENT address=59.160.59.0/24} on-error {}
:do {add list=AS26685 comment=$COMMENT address=63.207.6.0/24} on-error {}
