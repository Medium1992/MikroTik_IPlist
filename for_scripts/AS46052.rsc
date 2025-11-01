:global COMMENT
/ip firewall address-list
:do {add list=AS46052 comment=$COMMENT address=103.24.56.0/23} on-error {}
:do {add list=AS46052 comment=$COMMENT address=103.24.58.0/24} on-error {}
:do {add list=AS46052 comment=$COMMENT address=202.9.85.0/24} on-error {}
