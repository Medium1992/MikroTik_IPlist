:global COMMENT
/ip firewall address-list
:do {add list=AS15516 comment=$COMMENT address=195.135.216.0/22} on-error {}
:do {add list=AS15516 comment=$COMMENT address=62.61.128.0/19} on-error {}
:do {add list=AS15516 comment=$COMMENT address=77.75.160.0/21} on-error {}
:do {add list=AS15516 comment=$COMMENT address=79.98.192.0/21} on-error {}
:do {add list=AS15516 comment=$COMMENT address=81.161.128.0/18} on-error {}
:do {add list=AS15516 comment=$COMMENT address=82.147.224.0/19} on-error {}
:do {add list=AS15516 comment=$COMMENT address=82.211.224.0/19} on-error {}
:do {add list=AS15516 comment=$COMMENT address=85.24.0.0/17} on-error {}
:do {add list=AS15516 comment=$COMMENT address=87.72.0.0/15} on-error {}
:do {add list=AS15516 comment=$COMMENT address=91.100.0.0/15} on-error {}
