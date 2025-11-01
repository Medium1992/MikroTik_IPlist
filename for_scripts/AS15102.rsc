:global COMMENT
/ip firewall address-list
:do {add list=AS15102 comment=$COMMENT address=173.240.176.0/20} on-error {}
:do {add list=AS15102 comment=$COMMENT address=208.82.250.0/23} on-error {}
:do {add list=AS15102 comment=$COMMENT address=208.82.252.0/22} on-error {}
:do {add list=AS15102 comment=$COMMENT address=44.135.121.0/24} on-error {}
:do {add list=AS15102 comment=$COMMENT address=44.190.9.0/24} on-error {}
:do {add list=AS15102 comment=$COMMENT address=64.56.128.0/22} on-error {}
:do {add list=AS15102 comment=$COMMENT address=64.56.134.0/23} on-error {}
:do {add list=AS15102 comment=$COMMENT address=64.56.136.0/21} on-error {}
:do {add list=AS15102 comment=$COMMENT address=64.56.144.0/20} on-error {}
:do {add list=AS15102 comment=$COMMENT address=67.215.48.0/22} on-error {}
:do {add list=AS15102 comment=$COMMENT address=67.215.53.0/24} on-error {}
:do {add list=AS15102 comment=$COMMENT address=67.215.56.0/21} on-error {}
:do {add list=AS15102 comment=$COMMENT address=72.13.160.0/19} on-error {}
:do {add list=AS15102 comment=$COMMENT address=72.172.160.0/20} on-error {}
