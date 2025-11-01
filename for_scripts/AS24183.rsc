:global COMMENT
/ip firewall address-list
:do {add list=AS24183 comment=$COMMENT address=103.111.76.0/23} on-error {}
:do {add list=AS24183 comment=$COMMENT address=103.226.32.0/22} on-error {}
:do {add list=AS24183 comment=$COMMENT address=113.130.123.0/24} on-error {}
:do {add list=AS24183 comment=$COMMENT address=202.174.176.0/20} on-error {}
:do {add list=AS24183 comment=$COMMENT address=202.20.0.0/21} on-error {}
:do {add list=AS24183 comment=$COMMENT address=202.49.206.0/24} on-error {}
:do {add list=AS24183 comment=$COMMENT address=202.68.80.0/20} on-error {}
:do {add list=AS24183 comment=$COMMENT address=45.125.168.0/22} on-error {}
