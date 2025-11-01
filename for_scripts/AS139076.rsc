:global COMMENT
/ip firewall address-list
:do {add list=AS139076 comment=$COMMENT address=103.139.110.0/23} on-error {}
:do {add list=AS139076 comment=$COMMENT address=103.146.78.0/24} on-error {}
:do {add list=AS139076 comment=$COMMENT address=103.221.48.0/24} on-error {}
:do {add list=AS139076 comment=$COMMENT address=103.246.156.0/22} on-error {}
:do {add list=AS139076 comment=$COMMENT address=111.235.76.0/22} on-error {}
:do {add list=AS139076 comment=$COMMENT address=116.204.235.0/24} on-error {}
:do {add list=AS139076 comment=$COMMENT address=43.246.199.0/24} on-error {}
