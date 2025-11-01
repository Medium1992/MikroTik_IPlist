:global COMMENT
/ip firewall address-list
:do {add list=AS19023 comment=$COMMENT address=199.191.101.0/24} on-error {}
:do {add list=AS19023 comment=$COMMENT address=199.191.74.0/24} on-error {}
:do {add list=AS19023 comment=$COMMENT address=199.191.81.0/24} on-error {}
:do {add list=AS19023 comment=$COMMENT address=199.191.82.0/23} on-error {}
:do {add list=AS19023 comment=$COMMENT address=199.191.84.0/24} on-error {}
