:global COMMENT
/ip firewall address-list
:do {add list=AS50887 comment=$COMMENT address=188.214.31.0/24} on-error {}
:do {add list=AS50887 comment=$COMMENT address=217.156.70.0/23} on-error {}
:do {add list=AS50887 comment=$COMMENT address=80.96.8.0/23} on-error {}
:do {add list=AS50887 comment=$COMMENT address=81.181.204.0/23} on-error {}
:do {add list=AS50887 comment=$COMMENT address=85.120.240.0/23} on-error {}
