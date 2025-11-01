:global COMMENT
/ip firewall address-list
:do {add list=AS14626 comment=$COMMENT address=165.214.11.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.12.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.14.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.32.0/21} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.4.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.40.0/23} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.42.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.46.0/23} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.48.0/22} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.63.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.64.0/22} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.68.0/23} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.72.0/23} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.91.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.92.0/22} on-error {}
:do {add list=AS14626 comment=$COMMENT address=165.214.96.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=199.91.32.0/23} on-error {}
:do {add list=AS14626 comment=$COMMENT address=199.91.34.0/24} on-error {}
:do {add list=AS14626 comment=$COMMENT address=199.91.36.0/22} on-error {}
:do {add list=AS14626 comment=$COMMENT address=199.91.40.0/24} on-error {}
