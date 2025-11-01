:global COMMENT
/ip firewall address-list
:do {add list=AS20173 comment=$COMMENT address=200.10.200.0/24} on-error {}
:do {add list=AS20173 comment=$COMMENT address=200.13.34.0/24} on-error {}
:do {add list=AS20173 comment=$COMMENT address=200.4.56.0/23} on-error {}
:do {add list=AS20173 comment=$COMMENT address=200.4.70.0/23} on-error {}
:do {add list=AS20173 comment=$COMMENT address=204.126.140.0/23} on-error {}
