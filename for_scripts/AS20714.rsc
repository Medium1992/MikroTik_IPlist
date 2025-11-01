:global COMMENT
/ip firewall address-list
:do {add list=AS20714 comment=$COMMENT address=195.177.124.0/22} on-error {}
:do {add list=AS20714 comment=$COMMENT address=195.214.196.0/22} on-error {}
:do {add list=AS20714 comment=$COMMENT address=31.128.224.0/20} on-error {}
:do {add list=AS20714 comment=$COMMENT address=31.128.240.0/23} on-error {}
:do {add list=AS20714 comment=$COMMENT address=31.128.255.0/24} on-error {}
:do {add list=AS20714 comment=$COMMENT address=31.42.48.0/21} on-error {}
:do {add list=AS20714 comment=$COMMENT address=31.42.56.0/24} on-error {}
