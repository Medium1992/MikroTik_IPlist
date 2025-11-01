:global COMMENT
/ip firewall address-list
:do {add list=AS17958 comment=$COMMENT address=103.2.96.0/22} on-error {}
:do {add list=AS17958 comment=$COMMENT address=133.226.160.0/20} on-error {}
:do {add list=AS17958 comment=$COMMENT address=157.112.160.0/20} on-error {}
:do {add list=AS17958 comment=$COMMENT address=180.178.80.0/21} on-error {}
:do {add list=AS17958 comment=$COMMENT address=218.40.96.0/20} on-error {}
:do {add list=AS17958 comment=$COMMENT address=219.103.48.0/20} on-error {}
:do {add list=AS17958 comment=$COMMENT address=220.247.184.0/21} on-error {}
