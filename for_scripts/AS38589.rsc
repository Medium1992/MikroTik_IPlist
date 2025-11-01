:global COMMENT
/ip firewall address-list
:do {add list=AS38589 comment=$COMMENT address=202.21.149.0/24} on-error {}
:do {add list=AS38589 comment=$COMMENT address=202.28.16.0/24} on-error {}
:do {add list=AS38589 comment=$COMMENT address=202.29.108.0/23} on-error {}
:do {add list=AS38589 comment=$COMMENT address=202.44.72.0/23} on-error {}
