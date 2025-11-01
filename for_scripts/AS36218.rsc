:global COMMENT
/ip firewall address-list
:do {add list=AS36218 comment=$COMMENT address=192.250.237.0/24} on-error {}
:do {add list=AS36218 comment=$COMMENT address=192.250.238.0/24} on-error {}
:do {add list=AS36218 comment=$COMMENT address=199.103.56.0/23} on-error {}
:do {add list=AS36218 comment=$COMMENT address=199.103.59.0/24} on-error {}
:do {add list=AS36218 comment=$COMMENT address=199.103.60.0/22} on-error {}
:do {add list=AS36218 comment=$COMMENT address=208.69.56.0/22} on-error {}
:do {add list=AS36218 comment=$COMMENT address=208.88.4.0/22} on-error {}
:do {add list=AS36218 comment=$COMMENT address=209.42.24.0/23} on-error {}
