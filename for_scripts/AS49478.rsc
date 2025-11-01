:global COMMENT
/ip firewall address-list
:do {add list=AS49478 comment=$COMMENT address=109.248.252.0/23} on-error {}
:do {add list=AS49478 comment=$COMMENT address=194.150.254.0/23} on-error {}
:do {add list=AS49478 comment=$COMMENT address=45.8.91.0/24} on-error {}
:do {add list=AS49478 comment=$COMMENT address=91.234.164.0/22} on-error {}
