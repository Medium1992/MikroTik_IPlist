:global COMMENT
/ip firewall address-list
:do {add list=AS149428 comment=$COMMENT address=103.190.58.0/23} on-error {}
:do {add list=AS149428 comment=$COMMENT address=104.238.14.0/24} on-error {}
:do {add list=AS149428 comment=$COMMENT address=104.238.20.0/24} on-error {}
:do {add list=AS149428 comment=$COMMENT address=104.239.84.0/23} on-error {}
:do {add list=AS149428 comment=$COMMENT address=104.239.96.0/23} on-error {}
:do {add list=AS149428 comment=$COMMENT address=138.128.159.0/24} on-error {}
:do {add list=AS149428 comment=$COMMENT address=147.185.226.0/24} on-error {}
:do {add list=AS149428 comment=$COMMENT address=168.91.117.0/24} on-error {}
:do {add list=AS149428 comment=$COMMENT address=172.102.218.0/24} on-error {}
:do {add list=AS149428 comment=$COMMENT address=216.158.205.0/24} on-error {}
:do {add list=AS149428 comment=$COMMENT address=64.137.28.0/24} on-error {}
