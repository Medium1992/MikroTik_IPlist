:global COMMENT
/ip firewall address-list
:do {add list=AS263809 comment=$COMMENT address=143.208.44.0/22} on-error {}
:do {add list=AS263809 comment=$COMMENT address=170.238.26.0/24} on-error {}
:do {add list=AS263809 comment=$COMMENT address=181.191.24.0/24} on-error {}
:do {add list=AS263809 comment=$COMMENT address=190.92.111.0/24} on-error {}
:do {add list=AS263809 comment=$COMMENT address=191.97.97.0/24} on-error {}
:do {add list=AS263809 comment=$COMMENT address=45.186.29.0/24} on-error {}
:do {add list=AS263809 comment=$COMMENT address=45.186.30.0/23} on-error {}
