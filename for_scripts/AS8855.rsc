:global COMMENT
/ip firewall address-list
:do {add list=AS8855 comment=$COMMENT address=212.78.0.0/24} on-error {}
:do {add list=AS8855 comment=$COMMENT address=212.78.10.0/23} on-error {}
:do {add list=AS8855 comment=$COMMENT address=212.78.12.0/22} on-error {}
:do {add list=AS8855 comment=$COMMENT address=212.78.2.0/23} on-error {}
:do {add list=AS8855 comment=$COMMENT address=212.78.26.0/24} on-error {}
:do {add list=AS8855 comment=$COMMENT address=212.78.28.0/23} on-error {}
:do {add list=AS8855 comment=$COMMENT address=212.78.4.0/22} on-error {}
:do {add list=AS8855 comment=$COMMENT address=212.78.9.0/24} on-error {}
:do {add list=AS8855 comment=$COMMENT address=64.135.208.0/24} on-error {}
