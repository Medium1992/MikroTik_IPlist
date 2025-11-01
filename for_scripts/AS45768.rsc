:global COMMENT
/ip firewall address-list
:do {add list=AS45768 comment=$COMMENT address=113.29.208.0/21} on-error {}
:do {add list=AS45768 comment=$COMMENT address=180.95.0.0/24} on-error {}
:do {add list=AS45768 comment=$COMMENT address=180.95.112.0/21} on-error {}
:do {add list=AS45768 comment=$COMMENT address=180.95.64.0/19} on-error {}
:do {add list=AS45768 comment=$COMMENT address=180.95.96.0/20} on-error {}
:do {add list=AS45768 comment=$COMMENT address=202.129.252.0/24} on-error {}
:do {add list=AS45768 comment=$COMMENT address=202.134.51.0/24} on-error {}
:do {add list=AS45768 comment=$COMMENT address=203.33.180.0/23} on-error {}
:do {add list=AS45768 comment=$COMMENT address=203.34.155.0/24} on-error {}
:do {add list=AS45768 comment=$COMMENT address=27.111.64.0/21} on-error {}
