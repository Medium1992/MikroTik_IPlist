:global COMMENT
/ip firewall address-list
:do {add list=AS1738 comment=$COMMENT address=157.124.0.0/23} on-error {}
:do {add list=AS1738 comment=$COMMENT address=157.124.17.0/24} on-error {}
:do {add list=AS1738 comment=$COMMENT address=157.124.19.0/24} on-error {}
:do {add list=AS1738 comment=$COMMENT address=157.124.23.0/24} on-error {}
:do {add list=AS1738 comment=$COMMENT address=157.124.32.0/23} on-error {}
:do {add list=AS1738 comment=$COMMENT address=157.124.4.0/22} on-error {}
