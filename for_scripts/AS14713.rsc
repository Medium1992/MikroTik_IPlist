:global COMMENT
/ip firewall address-list
:do {add list=AS14713 comment=$COMMENT address=142.202.232.0/22} on-error {}
:do {add list=AS14713 comment=$COMMENT address=165.140.73.0/24} on-error {}
:do {add list=AS14713 comment=$COMMENT address=165.140.74.0/23} on-error {}
:do {add list=AS14713 comment=$COMMENT address=204.109.52.0/22} on-error {}
:do {add list=AS14713 comment=$COMMENT address=204.150.128.0/17} on-error {}
:do {add list=AS14713 comment=$COMMENT address=208.87.48.0/22} on-error {}
:do {add list=AS14713 comment=$COMMENT address=31.13.193.0/24} on-error {}
:do {add list=AS14713 comment=$COMMENT address=31.13.246.0/24} on-error {}
:do {add list=AS14713 comment=$COMMENT address=45.141.159.0/24} on-error {}
:do {add list=AS14713 comment=$COMMENT address=46.33.13.0/24} on-error {}
:do {add list=AS14713 comment=$COMMENT address=46.33.26.0/24} on-error {}
:do {add list=AS14713 comment=$COMMENT address=64.112.184.0/22} on-error {}
