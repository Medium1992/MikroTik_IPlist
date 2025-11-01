:global COMMENT
/ip firewall address-list
:do {add list=AS139195 comment=$COMMENT address=103.105.224.0/22} on-error {}
:do {add list=AS139195 comment=$COMMENT address=103.139.156.0/22} on-error {}
:do {add list=AS139195 comment=$COMMENT address=103.174.70.0/23} on-error {}
:do {add list=AS139195 comment=$COMMENT address=103.189.216.0/23} on-error {}
:do {add list=AS139195 comment=$COMMENT address=103.42.73.0/24} on-error {}
:do {add list=AS139195 comment=$COMMENT address=103.42.74.0/23} on-error {}
:do {add list=AS139195 comment=$COMMENT address=119.161.96.0/22} on-error {}
:do {add list=AS139195 comment=$COMMENT address=38.183.101.0/24} on-error {}
:do {add list=AS139195 comment=$COMMENT address=38.183.99.0/24} on-error {}
