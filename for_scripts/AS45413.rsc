:global COMMENT
/ip firewall address-list
:do {add list=AS45413 comment=$COMMENT address=124.109.0.0/22} on-error {}
:do {add list=AS45413 comment=$COMMENT address=14.128.10.0/23} on-error {}
:do {add list=AS45413 comment=$COMMENT address=14.128.9.0/24} on-error {}
