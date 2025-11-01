:global COMMENT
/ip firewall address-list
:do {add list=AS30202 comment=$COMMENT address=209.119.77.0/24} on-error {}
:do {add list=AS30202 comment=$COMMENT address=209.119.78.0/23} on-error {}
:do {add list=AS30202 comment=$COMMENT address=38.106.82.0/24} on-error {}
:do {add list=AS30202 comment=$COMMENT address=65.199.150.0/23} on-error {}
:do {add list=AS30202 comment=$COMMENT address=66.246.69.0/24} on-error {}
