:global COMMENT
/ip firewall address-list
:do {add list=AS132585 comment=$COMMENT address=156.241.4.0/22} on-error {}
:do {add list=AS132585 comment=$COMMENT address=173.248.224.0/21} on-error {}
:do {add list=AS132585 comment=$COMMENT address=173.248.232.0/22} on-error {}
:do {add list=AS132585 comment=$COMMENT address=173.248.236.0/23} on-error {}
:do {add list=AS132585 comment=$COMMENT address=173.248.238.0/24} on-error {}
:do {add list=AS132585 comment=$COMMENT address=173.248.240.0/20} on-error {}
:do {add list=AS132585 comment=$COMMENT address=202.180.165.0/24} on-error {}
:do {add list=AS132585 comment=$COMMENT address=223.197.112.0/24} on-error {}
:do {add list=AS132585 comment=$COMMENT address=45.195.58.0/23} on-error {}
:do {add list=AS132585 comment=$COMMENT address=69.172.64.0/22} on-error {}
:do {add list=AS132585 comment=$COMMENT address=69.172.68.0/23} on-error {}
:do {add list=AS132585 comment=$COMMENT address=69.172.71.0/24} on-error {}
:do {add list=AS132585 comment=$COMMENT address=69.172.72.0/21} on-error {}
:do {add list=AS132585 comment=$COMMENT address=69.172.80.0/20} on-error {}
