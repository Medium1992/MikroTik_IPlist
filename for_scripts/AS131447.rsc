:global COMMENT
/ip firewall address-list
:do {add list=AS131447 comment=$COMMENT address=103.246.16.0/22} on-error {}
:do {add list=AS131447 comment=$COMMENT address=103.253.134.0/23} on-error {}
:do {add list=AS131447 comment=$COMMENT address=103.7.56.0/22} on-error {}
:do {add list=AS131447 comment=$COMMENT address=150.107.28.0/24} on-error {}
:do {add list=AS131447 comment=$COMMENT address=150.107.30.0/23} on-error {}
:do {add list=AS131447 comment=$COMMENT address=43.254.132.0/24} on-error {}
