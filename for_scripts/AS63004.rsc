:global COMMENT
/ip firewall address-list
:do {add list=AS63004 comment=$COMMENT address=162.251.72.0/22} on-error {}
:do {add list=AS63004 comment=$COMMENT address=162.251.76.0/24} on-error {}
:do {add list=AS63004 comment=$COMMENT address=162.251.78.0/23} on-error {}
