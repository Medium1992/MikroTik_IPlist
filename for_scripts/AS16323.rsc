:global COMMENT
/ip firewall address-list
:do {add list=AS16323 comment=$COMMENT address=193.254.224.0/23} on-error {}
:do {add list=AS16323 comment=$COMMENT address=194.8.228.0/23} on-error {}
:do {add list=AS16323 comment=$COMMENT address=195.24.254.0/23} on-error {}
:do {add list=AS16323 comment=$COMMENT address=91.219.160.0/22} on-error {}
:do {add list=AS16323 comment=$COMMENT address=91.233.164.0/22} on-error {}
