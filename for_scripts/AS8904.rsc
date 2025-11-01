:global COMMENT
/ip firewall address-list
:do {add list=AS8904 comment=$COMMENT address=212.40.192.0/21} on-error {}
:do {add list=AS8904 comment=$COMMENT address=212.40.202.0/23} on-error {}
:do {add list=AS8904 comment=$COMMENT address=212.40.204.0/22} on-error {}
:do {add list=AS8904 comment=$COMMENT address=212.40.208.0/21} on-error {}
:do {add list=AS8904 comment=$COMMENT address=212.40.223.0/24} on-error {}
