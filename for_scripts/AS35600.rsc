:global COMMENT
/ip firewall address-list
:do {add list=AS35600 comment=$COMMENT address=14.102.102.0/24} on-error {}
:do {add list=AS35600 comment=$COMMENT address=185.48.132.0/22} on-error {}
:do {add list=AS35600 comment=$COMMENT address=185.56.176.0/22} on-error {}
:do {add list=AS35600 comment=$COMMENT address=194.117.246.0/23} on-error {}
:do {add list=AS35600 comment=$COMMENT address=45.84.112.0/22} on-error {}
:do {add list=AS35600 comment=$COMMENT address=91.221.106.0/23} on-error {}
:do {add list=AS35600 comment=$COMMENT address=91.221.92.0/23} on-error {}
