:global COMMENT
/ip firewall address-list
:do {add list=AS10837 comment=$COMMENT address=151.151.0.0/18} on-error {}
:do {add list=AS10837 comment=$COMMENT address=151.151.64.0/19} on-error {}
:do {add list=AS10837 comment=$COMMENT address=159.45.0.0/18} on-error {}
:do {add list=AS10837 comment=$COMMENT address=159.45.160.0/19} on-error {}
:do {add list=AS10837 comment=$COMMENT address=162.29.64.0/18} on-error {}
:do {add list=AS10837 comment=$COMMENT address=171.72.194.0/23} on-error {}
:do {add list=AS10837 comment=$COMMENT address=171.72.198.0/23} on-error {}
