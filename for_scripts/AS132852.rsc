:global COMMENT
/ip firewall address-list
:do {add list=AS132852 comment=$COMMENT address=103.249.57.0/24} on-error {}
:do {add list=AS132852 comment=$COMMENT address=103.60.105.0/24} on-error {}
:do {add list=AS132852 comment=$COMMENT address=103.74.226.0/24} on-error {}
:do {add list=AS132852 comment=$COMMENT address=103.99.227.0/24} on-error {}
:do {add list=AS132852 comment=$COMMENT address=199.34.10.0/24} on-error {}
