:global COMMENT
/ip firewall address-list
:do {add list=AS133389 comment=$COMMENT address=103.226.164.0/22} on-error {}
:do {add list=AS133389 comment=$COMMENT address=103.234.248.0/22} on-error {}
:do {add list=AS133389 comment=$COMMENT address=103.37.68.0/22} on-error {}
:do {add list=AS133389 comment=$COMMENT address=202.66.160.0/22} on-error {}
:do {add list=AS133389 comment=$COMMENT address=43.240.40.0/22} on-error {}
