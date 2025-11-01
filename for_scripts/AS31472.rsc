:global COMMENT
/ip firewall address-list
:do {add list=AS31472 comment=$COMMENT address=149.19.176.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=185.2.76.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=185.34.80.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=185.60.4.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=185.61.88.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=185.86.20.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=185.91.40.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=195.206.184.0/21} on-error {}
:do {add list=AS31472 comment=$COMMENT address=37.157.48.0/21} on-error {}
:do {add list=AS31472 comment=$COMMENT address=84.247.32.0/22} on-error {}
:do {add list=AS31472 comment=$COMMENT address=89.35.164.0/22} on-error {}
