:global COMMENT
/ip firewall address-list
:do {add list=AS56268 comment=$COMMENT address=103.252.24.0/22} on-error {}
:do {add list=AS56268 comment=$COMMENT address=202.38.180.0/22} on-error {}
:do {add list=AS56268 comment=$COMMENT address=43.224.128.0/22} on-error {}
