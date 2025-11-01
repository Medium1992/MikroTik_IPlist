:global COMMENT
/ip firewall address-list
:do {add list=AS10754 comment=$COMMENT address=132.200.0.0/16} on-error {}
:do {add list=AS10754 comment=$COMMENT address=192.26.194.0/23} on-error {}
:do {add list=AS10754 comment=$COMMENT address=192.26.196.0/22} on-error {}
:do {add list=AS10754 comment=$COMMENT address=192.26.200.0/23} on-error {}
:do {add list=AS10754 comment=$COMMENT address=198.3.221.0/24} on-error {}
