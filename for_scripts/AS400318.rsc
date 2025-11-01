:global COMMENT
/ip firewall address-list
:do {add list=AS400318 comment=$COMMENT address=103.36.54.0/23} on-error {}
:do {add list=AS400318 comment=$COMMENT address=193.57.228.0/23} on-error {}
:do {add list=AS400318 comment=$COMMENT address=193.57.230.0/24} on-error {}
:do {add list=AS400318 comment=$COMMENT address=208.54.33.0/24} on-error {}
:do {add list=AS400318 comment=$COMMENT address=49.0.56.0/21} on-error {}
:do {add list=AS400318 comment=$COMMENT address=64.65.16.0/21} on-error {}
