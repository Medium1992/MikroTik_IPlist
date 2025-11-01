:global COMMENT
/ip firewall address-list
:do {add list=AS16525 comment=$COMMENT address=161.51.0.0/21} on-error {}
:do {add list=AS16525 comment=$COMMENT address=161.51.10.0/23} on-error {}
:do {add list=AS16525 comment=$COMMENT address=161.51.20.0/23} on-error {}
:do {add list=AS16525 comment=$COMMENT address=161.51.22.0/24} on-error {}
:do {add list=AS16525 comment=$COMMENT address=161.51.24.0/22} on-error {}
:do {add list=AS16525 comment=$COMMENT address=161.51.8.0/24} on-error {}
