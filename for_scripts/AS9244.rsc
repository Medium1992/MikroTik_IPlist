:global COMMENT
/ip firewall address-list
:do {add list=AS9244 comment=$COMMENT address=113.21.160.0/20} on-error {}
:do {add list=AS9244 comment=$COMMENT address=113.21.176.0/21} on-error {}
:do {add list=AS9244 comment=$COMMENT address=152.104.96.0/19} on-error {}
:do {add list=AS9244 comment=$COMMENT address=210.67.96.0/20} on-error {}
:do {add list=AS9244 comment=$COMMENT address=61.247.160.0/20} on-error {}
:do {add list=AS9244 comment=$COMMENT address=61.56.64.0/19} on-error {}
