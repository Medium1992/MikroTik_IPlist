:global COMMENT
/ip firewall address-list
:do {add list=AS56596 comment=$COMMENT address=147.234.0.0/24} on-error {}
:do {add list=AS56596 comment=$COMMENT address=147.234.16.0/24} on-error {}
:do {add list=AS56596 comment=$COMMENT address=147.234.6.0/23} on-error {}
:do {add list=AS56596 comment=$COMMENT address=185.172.80.0/22} on-error {}
:do {add list=AS56596 comment=$COMMENT address=195.128.145.0/24} on-error {}
:do {add list=AS56596 comment=$COMMENT address=45.8.56.0/22} on-error {}
