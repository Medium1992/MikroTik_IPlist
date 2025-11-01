:global COMMENT
/ip firewall address-list
:do {add list=AS46792 comment=$COMMENT address=152.65.176.0/20} on-error {}
:do {add list=AS46792 comment=$COMMENT address=162.211.168.0/22} on-error {}
:do {add list=AS46792 comment=$COMMENT address=209.141.208.0/20} on-error {}
:do {add list=AS46792 comment=$COMMENT address=209.242.176.0/20} on-error {}
:do {add list=AS46792 comment=$COMMENT address=50.115.240.0/20} on-error {}
