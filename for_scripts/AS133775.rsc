:global COMMENT
/ip firewall address-list
:do {add list=AS133775 comment=$COMMENT address=101.251.160.0/20} on-error {}
:do {add list=AS133775 comment=$COMMENT address=101.251.176.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=103.219.176.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=103.230.236.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=121.204.234.0/23} on-error {}
:do {add list=AS133775 comment=$COMMENT address=121.204.236.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=121.204.240.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=150.242.80.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=180.188.32.0/20} on-error {}
:do {add list=AS133775 comment=$COMMENT address=218.98.104.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=218.98.108.0/23} on-error {}
:do {add list=AS133775 comment=$COMMENT address=218.98.112.0/20} on-error {}
:do {add list=AS133775 comment=$COMMENT address=218.98.96.0/21} on-error {}
:do {add list=AS133775 comment=$COMMENT address=27.159.96.0/21} on-error {}
:do {add list=AS133775 comment=$COMMENT address=43.243.128.0/22} on-error {}
:do {add list=AS133775 comment=$COMMENT address=45.251.8.0/22} on-error {}
