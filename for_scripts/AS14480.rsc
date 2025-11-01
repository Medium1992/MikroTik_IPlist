:global COMMENT
/ip firewall address-list
:do {add list=AS14480 comment=$COMMENT address=104.224.4.0/22} on-error {}
:do {add list=AS14480 comment=$COMMENT address=104.37.152.0/22} on-error {}
:do {add list=AS14480 comment=$COMMENT address=107.182.144.0/24} on-error {}
:do {add list=AS14480 comment=$COMMENT address=107.182.148.0/22} on-error {}
:do {add list=AS14480 comment=$COMMENT address=107.182.152.0/23} on-error {}
:do {add list=AS14480 comment=$COMMENT address=165.166.126.0/24} on-error {}
:do {add list=AS14480 comment=$COMMENT address=165.166.170.0/23} on-error {}
:do {add list=AS14480 comment=$COMMENT address=74.119.237.0/24} on-error {}
