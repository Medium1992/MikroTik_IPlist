:global COMMENT
/ip firewall address-list
:do {add list=AS14709 comment=$COMMENT address=138.186.88.0/22} on-error {}
:do {add list=AS14709 comment=$COMMENT address=148.177.120.0/24} on-error {}
:do {add list=AS14709 comment=$COMMENT address=181.197.124.0/22} on-error {}
:do {add list=AS14709 comment=$COMMENT address=181.197.52.0/22} on-error {}
:do {add list=AS14709 comment=$COMMENT address=190.140.250.0/24} on-error {}
:do {add list=AS14709 comment=$COMMENT address=190.141.172.0/24} on-error {}
:do {add list=AS14709 comment=$COMMENT address=190.141.31.0/24} on-error {}
:do {add list=AS14709 comment=$COMMENT address=190.57.32.0/23} on-error {}
:do {add list=AS14709 comment=$COMMENT address=190.57.40.0/21} on-error {}
:do {add list=AS14709 comment=$COMMENT address=200.108.32.0/21} on-error {}
:do {add list=AS14709 comment=$COMMENT address=200.108.40.0/22} on-error {}
:do {add list=AS14709 comment=$COMMENT address=200.108.46.0/23} on-error {}
:do {add list=AS14709 comment=$COMMENT address=200.108.48.0/20} on-error {}
