:global COMMENT
/ip firewall address-list
:do {add list=AS17480 comment=$COMMENT address=103.23.52.0/22} on-error {}
:do {add list=AS17480 comment=$COMMENT address=113.21.96.0/19} on-error {}
:do {add list=AS17480 comment=$COMMENT address=202.171.64.0/20} on-error {}
:do {add list=AS17480 comment=$COMMENT address=203.147.64.0/20} on-error {}
:do {add list=AS17480 comment=$COMMENT address=203.147.80.0/21} on-error {}
:do {add list=AS17480 comment=$COMMENT address=220.156.160.0/20} on-error {}
:do {add list=AS17480 comment=$COMMENT address=43.255.236.0/22} on-error {}
