:global COMMENT
/ip firewall address-list
:do {add list=AS18129 comment=$COMMENT address=103.154.6.0/23} on-error {}
:do {add list=AS18129 comment=$COMMENT address=119.47.96.0/20} on-error {}
:do {add list=AS18129 comment=$COMMENT address=180.200.248.0/22} on-error {}
:do {add list=AS18129 comment=$COMMENT address=202.238.16.0/20} on-error {}
:do {add list=AS18129 comment=$COMMENT address=202.70.224.0/19} on-error {}
:do {add list=AS18129 comment=$COMMENT address=218.231.160.0/19} on-error {}
:do {add list=AS18129 comment=$COMMENT address=219.111.208.0/20} on-error {}
:do {add list=AS18129 comment=$COMMENT address=27.109.96.0/21} on-error {}
