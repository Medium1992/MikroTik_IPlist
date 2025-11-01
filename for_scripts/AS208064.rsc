:global COMMENT
/ip firewall address-list
:do {add list=AS208064 comment=$COMMENT address=154.46.136.0/22} on-error {}
:do {add list=AS208064 comment=$COMMENT address=154.57.160.0/22} on-error {}
:do {add list=AS208064 comment=$COMMENT address=154.57.172.0/22} on-error {}
:do {add list=AS208064 comment=$COMMENT address=154.62.8.0/21} on-error {}
:do {add list=AS208064 comment=$COMMENT address=45.157.132.0/22} on-error {}
