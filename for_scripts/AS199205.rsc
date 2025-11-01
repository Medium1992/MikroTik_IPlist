:global COMMENT
/ip firewall address-list
:do {add list=AS199205 comment=$COMMENT address=185.119.160.0/22} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.0/27} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.128/25} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.32/28} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.48/32} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.50/31} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.52/30} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.56/29} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.184.64/26} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.185.0/24} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.186.0/23} on-error {}
:do {add list=AS199205 comment=$COMMENT address=5.254.188.0/22} on-error {}
