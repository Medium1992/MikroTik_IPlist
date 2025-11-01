:global COMMENT
/ip firewall address-list
:do {add list=AS140042 comment=$COMMENT address=103.147.200.0/23} on-error {}
:do {add list=AS140042 comment=$COMMENT address=104.251.224.0/21} on-error {}
:do {add list=AS140042 comment=$COMMENT address=104.251.232.0/24} on-error {}
:do {add list=AS140042 comment=$COMMENT address=104.251.235.0/24} on-error {}
:do {add list=AS140042 comment=$COMMENT address=104.251.236.0/23} on-error {}
:do {add list=AS140042 comment=$COMMENT address=104.251.238.0/24} on-error {}
:do {add list=AS140042 comment=$COMMENT address=149.126.232.0/22} on-error {}
:do {add list=AS140042 comment=$COMMENT address=172.81.102.0/23} on-error {}
:do {add list=AS140042 comment=$COMMENT address=172.81.105.0/24} on-error {}
:do {add list=AS140042 comment=$COMMENT address=172.81.109.0/24} on-error {}
:do {add list=AS140042 comment=$COMMENT address=172.81.110.0/24} on-error {}
:do {add list=AS140042 comment=$COMMENT address=31.57.137.0/24} on-error {}
:do {add list=AS140042 comment=$COMMENT address=46.249.108.0/24} on-error {}
