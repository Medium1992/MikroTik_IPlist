:global COMMENT
/ip firewall address-list
:do {add list=AS14380 comment=$COMMENT address=206.195.50.0/23} on-error {}
:do {add list=AS14380 comment=$COMMENT address=216.151.0.0/19} on-error {}
:do {add list=AS14380 comment=$COMMENT address=38.103.172.0/22} on-error {}
:do {add list=AS14380 comment=$COMMENT address=38.129.67.0/24} on-error {}
:do {add list=AS14380 comment=$COMMENT address=87.237.219.0/24} on-error {}
