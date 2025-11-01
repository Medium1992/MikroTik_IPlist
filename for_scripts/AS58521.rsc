:global COMMENT
/ip firewall address-list
:do {add list=AS58521 comment=$COMMENT address=103.247.205.0/24} on-error {}
:do {add list=AS58521 comment=$COMMENT address=103.247.206.0/23} on-error {}
:do {add list=AS58521 comment=$COMMENT address=143.92.112.0/22} on-error {}
:do {add list=AS58521 comment=$COMMENT address=143.92.116.0/23} on-error {}
:do {add list=AS58521 comment=$COMMENT address=143.92.118.0/24} on-error {}
:do {add list=AS58521 comment=$COMMENT address=143.92.120.0/21} on-error {}
:do {add list=AS58521 comment=$COMMENT address=148.222.64.0/21} on-error {}
:do {add list=AS58521 comment=$COMMENT address=148.222.72.0/24} on-error {}
:do {add list=AS58521 comment=$COMMENT address=148.222.84.0/24} on-error {}
:do {add list=AS58521 comment=$COMMENT address=148.222.92.0/24} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.181.64.0/23} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.181.67.0/24} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.181.68.0/22} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.181.72.0/21} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.81.100.0/23} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.81.105.0/24} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.81.106.0/23} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.81.108.0/22} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.81.112.0/20} on-error {}
:do {add list=AS58521 comment=$COMMENT address=202.81.96.0/22} on-error {}
