:global COMMENT
/ip firewall address-list
:do {add list=AS207176 comment=$COMMENT address=171.22.64.0/22} on-error {}
:do {add list=AS207176 comment=$COMMENT address=185.177.136.0/22} on-error {}
:do {add list=AS207176 comment=$COMMENT address=185.40.96.0/22} on-error {}
:do {add list=AS207176 comment=$COMMENT address=45.93.48.0/22} on-error {}
:do {add list=AS207176 comment=$COMMENT address=88.202.160.0/21} on-error {}
