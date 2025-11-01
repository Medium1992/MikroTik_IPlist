:global COMMENT
/ip firewall address-list
:do {add list=AS40948 comment=$COMMENT address=104.152.196.0/24} on-error {}
:do {add list=AS40948 comment=$COMMENT address=104.152.198.0/23} on-error {}
:do {add list=AS40948 comment=$COMMENT address=130.51.132.0/22} on-error {}
:do {add list=AS40948 comment=$COMMENT address=162.210.0.0/22} on-error {}
:do {add list=AS40948 comment=$COMMENT address=162.247.133.0/24} on-error {}
:do {add list=AS40948 comment=$COMMENT address=162.247.134.0/23} on-error {}
:do {add list=AS40948 comment=$COMMENT address=165.140.61.0/24} on-error {}
:do {add list=AS40948 comment=$COMMENT address=169.197.149.0/24} on-error {}
:do {add list=AS40948 comment=$COMMENT address=173.249.64.0/22} on-error {}
:do {add list=AS40948 comment=$COMMENT address=173.249.68.0/24} on-error {}
:do {add list=AS40948 comment=$COMMENT address=173.249.70.0/23} on-error {}
:do {add list=AS40948 comment=$COMMENT address=173.249.72.0/21} on-error {}
:do {add list=AS40948 comment=$COMMENT address=192.232.0.0/24} on-error {}
:do {add list=AS40948 comment=$COMMENT address=204.156.184.0/21} on-error {}
:do {add list=AS40948 comment=$COMMENT address=208.95.224.0/21} on-error {}
:do {add list=AS40948 comment=$COMMENT address=69.64.115.0/24} on-error {}
