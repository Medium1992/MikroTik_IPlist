:global COMMENT
/ip firewall address-list
:do {add list=AS397270 comment=$COMMENT address=128.254.172.0/22} on-error {}
:do {add list=AS397270 comment=$COMMENT address=158.51.96.0/23} on-error {}
:do {add list=AS397270 comment=$COMMENT address=208.69.103.0/24} on-error {}
:do {add list=AS397270 comment=$COMMENT address=208.86.32.0/23} on-error {}
:do {add list=AS397270 comment=$COMMENT address=208.86.34.0/24} on-error {}
:do {add list=AS397270 comment=$COMMENT address=23.148.248.0/24} on-error {}
:do {add list=AS397270 comment=$COMMENT address=23.160.192.0/22} on-error {}
:do {add list=AS397270 comment=$COMMENT address=64.112.32.0/23} on-error {}
:do {add list=AS397270 comment=$COMMENT address=64.112.35.0/24} on-error {}
