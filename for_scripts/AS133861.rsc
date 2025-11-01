:global COMMENT
/ip firewall address-list
:do {add list=AS133861 comment=$COMMENT address=103.59.145.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=103.74.194.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=149.30.202.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=149.30.205.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=206.119.170.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=206.119.177.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=206.119.186.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=217.194.133.0/24} on-error {}
:do {add list=AS133861 comment=$COMMENT address=217.194.134.0/23} on-error {}
:do {add list=AS133861 comment=$COMMENT address=45.119.97.0/24} on-error {}
