:global COMMENT
/ip firewall address-list
:do {add list=AS199542 comment=$COMMENT address=149.86.96.0/21} on-error {}
:do {add list=AS199542 comment=$COMMENT address=185.11.184.0/22} on-error {}
:do {add list=AS199542 comment=$COMMENT address=185.147.132.0/22} on-error {}
:do {add list=AS199542 comment=$COMMENT address=185.162.111.0/24} on-error {}
:do {add list=AS199542 comment=$COMMENT address=185.245.116.0/23} on-error {}
:do {add list=AS199542 comment=$COMMENT address=45.66.68.0/24} on-error {}
:do {add list=AS199542 comment=$COMMENT address=45.66.70.0/24} on-error {}
