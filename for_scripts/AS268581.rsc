:global COMMENT
/ip firewall address-list
:do {add list=AS268581 comment=$COMMENT address=149.57.56.0/22} on-error {}
:do {add list=AS268581 comment=$COMMENT address=149.78.184.0/22} on-error {}
:do {add list=AS268581 comment=$COMMENT address=157.254.54.0/23} on-error {}
:do {add list=AS268581 comment=$COMMENT address=185.194.204.0/23} on-error {}
:do {add list=AS268581 comment=$COMMENT address=209.14.2.0/23} on-error {}
:do {add list=AS268581 comment=$COMMENT address=209.14.68.0/22} on-error {}
:do {add list=AS268581 comment=$COMMENT address=45.140.192.0/23} on-error {}
:do {add list=AS268581 comment=$COMMENT address=45.157.156.0/23} on-error {}
:do {add list=AS268581 comment=$COMMENT address=45.162.228.0/22} on-error {}
