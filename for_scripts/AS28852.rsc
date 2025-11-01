:global COMMENT
/ip firewall address-list
:do {add list=AS28852 comment=$COMMENT address=129.192.8.0/23} on-error {}
:do {add list=AS28852 comment=$COMMENT address=129.192.97.0/24} on-error {}
:do {add list=AS28852 comment=$COMMENT address=129.192.98.0/24} on-error {}
:do {add list=AS28852 comment=$COMMENT address=130.195.192.0/24} on-error {}
:do {add list=AS28852 comment=$COMMENT address=130.195.194.0/23} on-error {}
:do {add list=AS28852 comment=$COMMENT address=193.181.245.0/24} on-error {}
:do {add list=AS28852 comment=$COMMENT address=193.181.246.0/24} on-error {}
