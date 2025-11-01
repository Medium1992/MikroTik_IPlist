:global COMMENT
/ip firewall address-list
:do {add list=AS205896 comment=$COMMENT address=109.176.83.0/24} on-error {}
:do {add list=AS205896 comment=$COMMENT address=143.14.183.0/24} on-error {}
:do {add list=AS205896 comment=$COMMENT address=151.245.36.0/24} on-error {}
:do {add list=AS205896 comment=$COMMENT address=62.164.192.0/24} on-error {}
:do {add list=AS205896 comment=$COMMENT address=69.33.20.0/24} on-error {}
:do {add list=AS205896 comment=$COMMENT address=91.124.177.0/24} on-error {}
:do {add list=AS205896 comment=$COMMENT address=91.124.238.0/24} on-error {}
