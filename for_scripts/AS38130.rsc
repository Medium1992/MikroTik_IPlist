:global COMMENT
/ip firewall address-list
:do {add list=AS38130 comment=$COMMENT address=112.108.11.0/24} on-error {}
:do {add list=AS38130 comment=$COMMENT address=112.108.12.0/23} on-error {}
:do {add list=AS38130 comment=$COMMENT address=112.108.14.0/24} on-error {}
:do {add list=AS38130 comment=$COMMENT address=210.118.98.0/24} on-error {}
:do {add list=AS38130 comment=$COMMENT address=61.104.55.0/24} on-error {}
