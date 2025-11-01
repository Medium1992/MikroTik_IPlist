:global COMMENT
/ip firewall address-list
:do {add list=AS56632 comment=$COMMENT address=31.7.128.0/22} on-error {}
:do {add list=AS56632 comment=$COMMENT address=31.7.133.0/24} on-error {}
:do {add list=AS56632 comment=$COMMENT address=31.7.134.0/24} on-error {}
:do {add list=AS56632 comment=$COMMENT address=31.7.139.0/24} on-error {}
:do {add list=AS56632 comment=$COMMENT address=31.7.140.0/22} on-error {}
