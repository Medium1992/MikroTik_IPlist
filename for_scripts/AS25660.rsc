:global COMMENT
/ip firewall address-list
:do {add list=AS25660 comment=$COMMENT address=104.193.76.0/22} on-error {}
:do {add list=AS25660 comment=$COMMENT address=140.177.16.0/23} on-error {}
:do {add list=AS25660 comment=$COMMENT address=192.241.48.0/21} on-error {}
:do {add list=AS25660 comment=$COMMENT address=192.241.56.0/22} on-error {}
:do {add list=AS25660 comment=$COMMENT address=192.241.60.0/23} on-error {}
:do {add list=AS25660 comment=$COMMENT address=192.241.63.0/24} on-error {}
:do {add list=AS25660 comment=$COMMENT address=204.11.72.0/21} on-error {}
:do {add list=AS25660 comment=$COMMENT address=206.221.144.0/20} on-error {}
:do {add list=AS25660 comment=$COMMENT address=208.92.196.0/22} on-error {}
:do {add list=AS25660 comment=$COMMENT address=64.198.221.0/24} on-error {}
