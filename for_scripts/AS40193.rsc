:global COMMENT
/ip firewall address-list
:do {add list=AS40193 comment=$COMMENT address=104.193.228.0/22} on-error {}
:do {add list=AS40193 comment=$COMMENT address=104.244.56.0/21} on-error {}
:do {add list=AS40193 comment=$COMMENT address=208.75.88.0/22} on-error {}
:do {add list=AS40193 comment=$COMMENT address=208.90.32.0/21} on-error {}
:do {add list=AS40193 comment=$COMMENT address=209.159.128.0/20} on-error {}
