:global COMMENT
/ip firewall address-list
:do {add list=AS200918 comment=$COMMENT address=185.126.196.0/22} on-error {}
:do {add list=AS200918 comment=$COMMENT address=185.186.36.0/22} on-error {}
:do {add list=AS200918 comment=$COMMENT address=185.30.160.0/23} on-error {}
:do {add list=AS200918 comment=$COMMENT address=185.32.182.0/23} on-error {}
:do {add list=AS200918 comment=$COMMENT address=185.91.116.0/22} on-error {}
:do {add list=AS200918 comment=$COMMENT address=195.22.119.0/24} on-error {}
:do {add list=AS200918 comment=$COMMENT address=45.145.220.0/22} on-error {}
