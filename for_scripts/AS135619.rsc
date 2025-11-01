:global COMMENT
/ip firewall address-list
:do {add list=AS135619 comment=$COMMENT address=103.76.252.0/23} on-error {}
:do {add list=AS135619 comment=$COMMENT address=103.76.254.0/24} on-error {}
:do {add list=AS135619 comment=$COMMENT address=116.206.149.0/24} on-error {}
:do {add list=AS135619 comment=$COMMENT address=116.206.151.0/24} on-error {}
