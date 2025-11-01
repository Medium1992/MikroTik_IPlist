:global COMMENT
/ip firewall address-list
:do {add list=AS205384 comment=$COMMENT address=188.241.24.0/24} on-error {}
:do {add list=AS205384 comment=$COMMENT address=2.57.10.0/23} on-error {}
:do {add list=AS205384 comment=$COMMENT address=77.65.228.0/23} on-error {}
:do {add list=AS205384 comment=$COMMENT address=84.234.120.0/23} on-error {}
:do {add list=AS205384 comment=$COMMENT address=93.159.180.0/23} on-error {}
