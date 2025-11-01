:global COMMENT
/ip firewall address-list
:do {add list=AS138466 comment=$COMMENT address=103.126.52.0/22} on-error {}
:do {add list=AS138466 comment=$COMMENT address=103.174.58.0/23} on-error {}
:do {add list=AS138466 comment=$COMMENT address=103.76.40.0/23} on-error {}
:do {add list=AS138466 comment=$COMMENT address=103.76.43.0/24} on-error {}
:do {add list=AS138466 comment=$COMMENT address=202.3.54.0/24} on-error {}
