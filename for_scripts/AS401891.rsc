:global COMMENT
/ip firewall address-list
:do {add list=AS401891 comment=$COMMENT address=104.194.217.0/25} on-error {}
:do {add list=AS401891 comment=$COMMENT address=104.194.217.128/32} on-error {}
:do {add list=AS401891 comment=$COMMENT address=104.194.217.130/31} on-error {}
:do {add list=AS401891 comment=$COMMENT address=104.194.217.132/30} on-error {}
:do {add list=AS401891 comment=$COMMENT address=104.194.217.136/29} on-error {}
:do {add list=AS401891 comment=$COMMENT address=104.194.217.144/28} on-error {}
:do {add list=AS401891 comment=$COMMENT address=104.194.217.160/27} on-error {}
:do {add list=AS401891 comment=$COMMENT address=104.194.217.192/26} on-error {}
