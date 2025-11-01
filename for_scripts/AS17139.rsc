:global COMMENT
/ip firewall address-list
:do {add list=AS17139 comment=$COMMENT address=173.247.224.0/24} on-error {}
:do {add list=AS17139 comment=$COMMENT address=173.247.226.0/23} on-error {}
:do {add list=AS17139 comment=$COMMENT address=173.247.228.0/22} on-error {}
:do {add list=AS17139 comment=$COMMENT address=173.247.232.0/23} on-error {}
:do {add list=AS17139 comment=$COMMENT address=173.247.236.0/23} on-error {}
:do {add list=AS17139 comment=$COMMENT address=173.247.239.0/24} on-error {}
:do {add list=AS17139 comment=$COMMENT address=205.134.224.0/21} on-error {}
:do {add list=AS17139 comment=$COMMENT address=208.103.154.0/24} on-error {}
:do {add list=AS17139 comment=$COMMENT address=208.51.60.0/22} on-error {}
:do {add list=AS17139 comment=$COMMENT address=66.117.1.0/24} on-error {}
:do {add list=AS17139 comment=$COMMENT address=66.117.12.0/23} on-error {}
:do {add list=AS17139 comment=$COMMENT address=66.117.2.0/24} on-error {}
:do {add list=AS17139 comment=$COMMENT address=66.117.6.0/23} on-error {}
:do {add list=AS17139 comment=$COMMENT address=68.64.160.0/20} on-error {}
:do {add list=AS17139 comment=$COMMENT address=74.124.199.0/24} on-error {}
:do {add list=AS17139 comment=$COMMENT address=8.48.84.0/24} on-error {}
