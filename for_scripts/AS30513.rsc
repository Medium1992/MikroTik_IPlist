:global COMMENT
/ip firewall address-list
:do {add list=AS30513 comment=$COMMENT address=162.213.72.0/22} on-error {}
:do {add list=AS30513 comment=$COMMENT address=199.188.14.0/23} on-error {}
:do {add list=AS30513 comment=$COMMENT address=204.14.84.0/22} on-error {}
:do {add list=AS30513 comment=$COMMENT address=204.8.44.0/22} on-error {}
:do {add list=AS30513 comment=$COMMENT address=208.73.72.0/22} on-error {}
