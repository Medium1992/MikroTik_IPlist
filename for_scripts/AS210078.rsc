:global COMMENT
/ip firewall address-list
:do {add list=AS210078 comment=$COMMENT address=109.200.136.0/22} on-error {}
:do {add list=AS210078 comment=$COMMENT address=109.200.140.0/23} on-error {}
:do {add list=AS210078 comment=$COMMENT address=91.247.120.0/23} on-error {}
:do {add list=AS210078 comment=$COMMENT address=91.247.122.0/24} on-error {}
:do {add list=AS210078 comment=$COMMENT address=91.247.125.0/24} on-error {}
