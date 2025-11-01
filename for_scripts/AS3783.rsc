:global COMMENT
/ip firewall address-list
:do {add list=AS3783 comment=$COMMENT address=192.124.34.0/24} on-error {}
:do {add list=AS3783 comment=$COMMENT address=192.91.198.0/24} on-error {}
:do {add list=AS3783 comment=$COMMENT address=65.254.20.0/23} on-error {}
:do {add list=AS3783 comment=$COMMENT address=65.254.22.0/24} on-error {}
:do {add list=AS3783 comment=$COMMENT address=66.206.124.0/23} on-error {}
