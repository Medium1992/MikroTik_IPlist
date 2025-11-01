:global COMMENT
/ip firewall address-list
:do {add list=AS10129 comment=$COMMENT address=192.193.0.0/22} on-error {}
:do {add list=AS10129 comment=$COMMENT address=199.67.160.0/23} on-error {}
:do {add list=AS10129 comment=$COMMENT address=199.67.191.0/24} on-error {}
:do {add list=AS10129 comment=$COMMENT address=199.67.194.0/24} on-error {}
