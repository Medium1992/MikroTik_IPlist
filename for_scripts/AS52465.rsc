:global COMMENT
/ip firewall address-list
:do {add list=AS52465 comment=$COMMENT address=161.0.72.0/21} on-error {}
:do {add list=AS52465 comment=$COMMENT address=168.121.36.0/22} on-error {}
:do {add list=AS52465 comment=$COMMENT address=170.238.10.0/23} on-error {}
:do {add list=AS52465 comment=$COMMENT address=170.238.9.0/24} on-error {}
:do {add list=AS52465 comment=$COMMENT address=179.60.216.0/22} on-error {}
:do {add list=AS52465 comment=$COMMENT address=190.112.216.0/22} on-error {}
:do {add list=AS52465 comment=$COMMENT address=200.229.252.0/23} on-error {}
:do {add list=AS52465 comment=$COMMENT address=200.229.254.0/24} on-error {}
:do {add list=AS52465 comment=$COMMENT address=38.226.15.0/24} on-error {}
:do {add list=AS52465 comment=$COMMENT address=45.170.40.0/22} on-error {}
:do {add list=AS52465 comment=$COMMENT address=45.171.112.0/24} on-error {}
:do {add list=AS52465 comment=$COMMENT address=45.171.114.0/23} on-error {}
