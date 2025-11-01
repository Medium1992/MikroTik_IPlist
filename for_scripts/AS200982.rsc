:global COMMENT
/ip firewall address-list
:do {add list=AS200982 comment=$COMMENT address=213.59.136.0/22} on-error {}
:do {add list=AS200982 comment=$COMMENT address=213.59.156.0/23} on-error {}
:do {add list=AS200982 comment=$COMMENT address=81.177.196.0/23} on-error {}
:do {add list=AS200982 comment=$COMMENT address=81.20.205.0/24} on-error {}
