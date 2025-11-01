:global COMMENT
/ip firewall address-list
:do {add list=AS24109 comment=$COMMENT address=103.60.246.0/23} on-error {}
:do {add list=AS24109 comment=$COMMENT address=121.50.0.0/23} on-error {}
:do {add list=AS24109 comment=$COMMENT address=121.50.3.0/24} on-error {}
:do {add list=AS24109 comment=$COMMENT address=121.50.4.0/22} on-error {}
:do {add list=AS24109 comment=$COMMENT address=202.41.2.0/23} on-error {}
:do {add list=AS24109 comment=$COMMENT address=202.58.132.0/23} on-error {}
:do {add list=AS24109 comment=$COMMENT address=202.58.134.0/24} on-error {}
:do {add list=AS24109 comment=$COMMENT address=45.120.172.0/23} on-error {}
:do {add list=AS24109 comment=$COMMENT address=45.120.174.0/24} on-error {}
