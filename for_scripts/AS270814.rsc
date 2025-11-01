:global COMMENT
/ip firewall address-list
:do {add list=AS270814 comment=$COMMENT address=138.0.224.0/22} on-error {}
:do {add list=AS270814 comment=$COMMENT address=138.99.88.0/22} on-error {}
:do {add list=AS270814 comment=$COMMENT address=168.90.228.0/22} on-error {}
:do {add list=AS270814 comment=$COMMENT address=170.247.124.0/22} on-error {}
:do {add list=AS270814 comment=$COMMENT address=177.128.144.0/20} on-error {}
:do {add list=AS270814 comment=$COMMENT address=177.185.144.0/21} on-error {}
:do {add list=AS270814 comment=$COMMENT address=177.20.160.0/20} on-error {}
:do {add list=AS270814 comment=$COMMENT address=177.223.96.0/20} on-error {}
:do {add list=AS270814 comment=$COMMENT address=177.53.0.0/20} on-error {}
:do {add list=AS270814 comment=$COMMENT address=186.235.32.0/20} on-error {}
:do {add list=AS270814 comment=$COMMENT address=187.121.160.0/20} on-error {}
:do {add list=AS270814 comment=$COMMENT address=189.45.224.0/20} on-error {}
:do {add list=AS270814 comment=$COMMENT address=190.123.8.0/23} on-error {}
:do {add list=AS270814 comment=$COMMENT address=191.52.216.0/22} on-error {}
:do {add list=AS270814 comment=$COMMENT address=45.177.112.0/22} on-error {}
:do {add list=AS270814 comment=$COMMENT address=45.6.32.0/22} on-error {}
