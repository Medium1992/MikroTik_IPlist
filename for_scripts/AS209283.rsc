:global COMMENT
/ip firewall address-list
:do {add list=AS209283 comment=$COMMENT address=185.255.76.0/22} on-error {}
:do {add list=AS209283 comment=$COMMENT address=46.243.183.0/24} on-error {}
:do {add list=AS209283 comment=$COMMENT address=46.243.186.0/24} on-error {}
:do {add list=AS209283 comment=$COMMENT address=78.140.252.0/23} on-error {}
