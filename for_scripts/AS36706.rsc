:global COMMENT
/ip firewall address-list
:do {add list=AS36706 comment=$COMMENT address=104.166.16.0/22} on-error {}
:do {add list=AS36706 comment=$COMMENT address=138.69.194.0/23} on-error {}
:do {add list=AS36706 comment=$COMMENT address=138.69.220.0/24} on-error {}
:do {add list=AS36706 comment=$COMMENT address=205.157.80.0/24} on-error {}
:do {add list=AS36706 comment=$COMMENT address=50.58.74.0/24} on-error {}
