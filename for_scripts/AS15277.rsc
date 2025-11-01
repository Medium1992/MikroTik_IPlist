:global COMMENT
/ip firewall address-list
:do {add list=AS15277 comment=$COMMENT address=104.207.207.0/24} on-error {}
:do {add list=AS15277 comment=$COMMENT address=63.119.222.0/24} on-error {}
:do {add list=AS15277 comment=$COMMENT address=66.7.175.0/24} on-error {}
:do {add list=AS15277 comment=$COMMENT address=67.200.91.0/24} on-error {}
:do {add list=AS15277 comment=$COMMENT address=72.22.166.0/24} on-error {}
