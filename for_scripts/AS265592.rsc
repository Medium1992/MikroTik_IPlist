:global COMMENT
/ip firewall address-list
:do {add list=AS265592 comment=$COMMENT address=38.254.16.0/23} on-error {}
:do {add list=AS265592 comment=$COMMENT address=38.51.226.0/24} on-error {}
:do {add list=AS265592 comment=$COMMENT address=38.52.198.0/23} on-error {}
:do {add list=AS265592 comment=$COMMENT address=45.180.8.0/22} on-error {}
