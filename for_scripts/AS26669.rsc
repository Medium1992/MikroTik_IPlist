:global COMMENT
/ip firewall address-list
:do {add list=AS26669 comment=$COMMENT address=209.118.181.0/24} on-error {}
:do {add list=AS26669 comment=$COMMENT address=209.118.211.0/24} on-error {}
:do {add list=AS26669 comment=$COMMENT address=209.119.98.0/24} on-error {}
:do {add list=AS26669 comment=$COMMENT address=216.5.183.0/24} on-error {}
:do {add list=AS26669 comment=$COMMENT address=66.167.164.0/24} on-error {}
:do {add list=AS26669 comment=$COMMENT address=69.3.131.0/24} on-error {}
