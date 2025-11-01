:global COMMENT
/ip firewall address-list
:do {add list=AS18233 comment=$COMMENT address=154.197.59.0/24} on-error {}
:do {add list=AS18233 comment=$COMMENT address=203.160.160.0/19} on-error {}
:do {add list=AS18233 comment=$COMMENT address=45.195.28.0/22} on-error {}
:do {add list=AS18233 comment=$COMMENT address=45.199.177.0/24} on-error {}
:do {add list=AS18233 comment=$COMMENT address=45.200.6.0/23} on-error {}
