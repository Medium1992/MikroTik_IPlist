:global COMMENT
/ip firewall address-list
:do {add list=AS8664 comment=$COMMENT address=193.219.28.0/24} on-error {}
:do {add list=AS8664 comment=$COMMENT address=212.87.16.0/20} on-error {}
:do {add list=AS8664 comment=$COMMENT address=213.135.43.0/24} on-error {}
:do {add list=AS8664 comment=$COMMENT address=213.135.50.0/23} on-error {}
:do {add list=AS8664 comment=$COMMENT address=213.135.52.0/22} on-error {}
:do {add list=AS8664 comment=$COMMENT address=213.135.56.0/21} on-error {}
