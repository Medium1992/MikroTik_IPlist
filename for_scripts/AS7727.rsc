:global COMMENT
/ip firewall address-list
:do {add list=AS7727 comment=$COMMENT address=131.221.10.0/23} on-error {}
:do {add list=AS7727 comment=$COMMENT address=131.221.9.0/24} on-error {}
:do {add list=AS7727 comment=$COMMENT address=181.210.0.0/16} on-error {}
:do {add list=AS7727 comment=$COMMENT address=190.130.0.0/18} on-error {}
