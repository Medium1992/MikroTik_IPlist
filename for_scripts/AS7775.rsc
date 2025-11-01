:global COMMENT
/ip firewall address-list
:do {add list=AS7775 comment=$COMMENT address=192.103.126.0/24} on-error {}
:do {add list=AS7775 comment=$COMMENT address=192.188.42.0/24} on-error {}
:do {add list=AS7775 comment=$COMMENT address=208.99.20.0/22} on-error {}
:do {add list=AS7775 comment=$COMMENT address=216.41.236.0/23} on-error {}
:do {add list=AS7775 comment=$COMMENT address=86.54.225.0/24} on-error {}
