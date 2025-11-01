:global COMMENT
/ip firewall address-list
:do {add list=AS213671 comment=$COMMENT address=149.13.184.0/24} on-error {}
:do {add list=AS213671 comment=$COMMENT address=149.5.59.0/24} on-error {}
:do {add list=AS213671 comment=$COMMENT address=154.47.7.0/24} on-error {}
:do {add list=AS213671 comment=$COMMENT address=154.51.80.0/23} on-error {}
:do {add list=AS213671 comment=$COMMENT address=154.51.84.0/22} on-error {}
:do {add list=AS213671 comment=$COMMENT address=192.48.111.0/24} on-error {}
