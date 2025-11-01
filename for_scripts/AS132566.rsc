:global COMMENT
/ip firewall address-list
:do {add list=AS132566 comment=$COMMENT address=103.171.114.0/23} on-error {}
:do {add list=AS132566 comment=$COMMENT address=103.19.128.0/23} on-error {}
:do {add list=AS132566 comment=$COMMENT address=103.230.226.0/23} on-error {}
:do {add list=AS132566 comment=$COMMENT address=103.84.68.0/22} on-error {}
:do {add list=AS132566 comment=$COMMENT address=149.5.60.0/22} on-error {}
:do {add list=AS132566 comment=$COMMENT address=202.66.176.0/22} on-error {}
:do {add list=AS132566 comment=$COMMENT address=45.198.238.0/23} on-error {}
:do {add list=AS132566 comment=$COMMENT address=45.198.240.0/22} on-error {}
:do {add list=AS132566 comment=$COMMENT address=45.198.244.0/23} on-error {}
