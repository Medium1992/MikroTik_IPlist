:global COMMENT
/ip firewall address-list
:do {add list=AS32307 comment=$COMMENT address=137.83.96.0/23} on-error {}
:do {add list=AS32307 comment=$COMMENT address=137.83.98.0/24} on-error {}
:do {add list=AS32307 comment=$COMMENT address=162.212.116.0/22} on-error {}
:do {add list=AS32307 comment=$COMMENT address=199.47.64.0/22} on-error {}
