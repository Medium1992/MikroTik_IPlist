:global COMMENT
/ip firewall address-list
:do {add list=AS50128 comment=$COMMENT address=109.71.64.0/23} on-error {}
:do {add list=AS50128 comment=$COMMENT address=109.71.67.0/24} on-error {}
:do {add list=AS50128 comment=$COMMENT address=109.71.68.0/22} on-error {}
:do {add list=AS50128 comment=$COMMENT address=194.1.130.0/24} on-error {}
