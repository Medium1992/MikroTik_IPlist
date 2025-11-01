:global COMMENT
/ip firewall address-list
:do {add list=AS135632 comment=$COMMENT address=103.77.10.0/23} on-error {}
:do {add list=AS135632 comment=$COMMENT address=103.77.9.0/24} on-error {}
:do {add list=AS135632 comment=$COMMENT address=116.206.164.0/22} on-error {}
