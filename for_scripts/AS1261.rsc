:global COMMENT
/ip firewall address-list
:do {add list=AS1261 comment=$COMMENT address=130.164.0.0/24} on-error {}
:do {add list=AS1261 comment=$COMMENT address=130.164.126.0/23} on-error {}
:do {add list=AS1261 comment=$COMMENT address=130.164.26.0/24} on-error {}
:do {add list=AS1261 comment=$COMMENT address=130.164.62.0/23} on-error {}
:do {add list=AS1261 comment=$COMMENT address=130.164.74.0/23} on-error {}
:do {add list=AS1261 comment=$COMMENT address=130.164.78.0/23} on-error {}
:do {add list=AS1261 comment=$COMMENT address=130.164.80.0/23} on-error {}
:do {add list=AS1261 comment=$COMMENT address=130.164.94.0/23} on-error {}
