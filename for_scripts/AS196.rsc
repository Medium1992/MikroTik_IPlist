:global COMMENT
/ip firewall address-list
:do {add list=AS196 comment=$COMMENT address=130.76.0.0/16} on-error {}
:do {add list=AS196 comment=$COMMENT address=192.76.190.0/23} on-error {}
:do {add list=AS196 comment=$COMMENT address=192.76.192.0/23} on-error {}
:do {add list=AS196 comment=$COMMENT address=192.76.217.0/24} on-error {}
:do {add list=AS196 comment=$COMMENT address=192.76.218.0/23} on-error {}
:do {add list=AS196 comment=$COMMENT address=83.210.0.0/16} on-error {}
