:global COMMENT
/ip firewall address-list
:do {add list=AS8053 comment=$COMMENT address=154.47.156.0/23} on-error {}
:do {add list=AS8053 comment=$COMMENT address=181.225.32.0/20} on-error {}
:do {add list=AS8053 comment=$COMMENT address=181.225.48.0/21} on-error {}
:do {add list=AS8053 comment=$COMMENT address=181.225.56.0/22} on-error {}
:do {add list=AS8053 comment=$COMMENT address=181.225.60.0/23} on-error {}
:do {add list=AS8053 comment=$COMMENT address=190.94.192.0/18} on-error {}
:do {add list=AS8053 comment=$COMMENT address=200.85.64.0/24} on-error {}
