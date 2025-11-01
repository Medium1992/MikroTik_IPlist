:global COMMENT
/ip firewall address-list
:do {add list=AS58731 comment=$COMMENT address=103.231.123.0/24} on-error {}
:do {add list=AS58731 comment=$COMMENT address=103.26.95.0/24} on-error {}
:do {add list=AS58731 comment=$COMMENT address=103.30.112.0/22} on-error {}
:do {add list=AS58731 comment=$COMMENT address=103.55.48.0/22} on-error {}
:do {add list=AS58731 comment=$COMMENT address=150.242.108.0/22} on-error {}
:do {add list=AS58731 comment=$COMMENT address=45.115.72.0/23} on-error {}
:do {add list=AS58731 comment=$COMMENT address=45.115.75.0/24} on-error {}
