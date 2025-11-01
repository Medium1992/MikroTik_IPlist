:global COMMENT
/ip firewall address-list
:do {add list=AS17887 comment=$COMMENT address=103.106.8.0/22} on-error {}
:do {add list=AS17887 comment=$COMMENT address=103.11.13.0/24} on-error {}
:do {add list=AS17887 comment=$COMMENT address=103.11.14.0/23} on-error {}
:do {add list=AS17887 comment=$COMMENT address=103.213.204.0/22} on-error {}
:do {add list=AS17887 comment=$COMMENT address=202.60.192.0/20} on-error {}
:do {add list=AS17887 comment=$COMMENT address=203.159.72.0/22} on-error {}
:do {add list=AS17887 comment=$COMMENT address=203.159.96.0/19} on-error {}
:do {add list=AS17887 comment=$COMMENT address=43.247.56.0/22} on-error {}
