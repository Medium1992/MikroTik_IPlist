:global COMMENT
/ip firewall address-list
:do {add list=AS17479 comment=$COMMENT address=192.203.247.0/24} on-error {}
:do {add list=AS17479 comment=$COMMENT address=202.28.24.0/22} on-error {}
:do {add list=AS17479 comment=$COMMENT address=202.28.244.0/22} on-error {}
:do {add list=AS17479 comment=$COMMENT address=202.28.248.0/22} on-error {}
:do {add list=AS17479 comment=$COMMENT address=202.44.145.0/24} on-error {}
