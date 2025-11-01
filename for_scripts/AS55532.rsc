:global COMMENT
/ip firewall address-list
:do {add list=AS55532 comment=$COMMENT address=103.1.192.0/22} on-error {}
:do {add list=AS55532 comment=$COMMENT address=2.58.104.0/24} on-error {}
:do {add list=AS55532 comment=$COMMENT address=2.58.107.0/24} on-error {}
:do {add list=AS55532 comment=$COMMENT address=202.9.94.0/23} on-error {}
:do {add list=AS55532 comment=$COMMENT address=203.25.173.0/24} on-error {}
:do {add list=AS55532 comment=$COMMENT address=43.245.40.0/22} on-error {}
