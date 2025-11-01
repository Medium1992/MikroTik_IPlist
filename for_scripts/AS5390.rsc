:global COMMENT
/ip firewall address-list
:do {add list=AS5390 comment=$COMMENT address=83.119.0.0/21} on-error {}
:do {add list=AS5390 comment=$COMMENT address=83.119.12.0/23} on-error {}
:do {add list=AS5390 comment=$COMMENT address=83.119.15.0/24} on-error {}
:do {add list=AS5390 comment=$COMMENT address=83.119.16.0/20} on-error {}
:do {add list=AS5390 comment=$COMMENT address=83.119.8.0/22} on-error {}
:do {add list=AS5390 comment=$COMMENT address=85.148.0.0/15} on-error {}
