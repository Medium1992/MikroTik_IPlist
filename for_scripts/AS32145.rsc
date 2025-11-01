:global COMMENT
/ip firewall address-list
:do {add list=AS32145 comment=$COMMENT address=104.249.184.0/22} on-error {}
:do {add list=AS32145 comment=$COMMENT address=131.109.128.0/21} on-error {}
:do {add list=AS32145 comment=$COMMENT address=170.39.220.0/22} on-error {}
:do {add list=AS32145 comment=$COMMENT address=192.107.120.0/23} on-error {}
