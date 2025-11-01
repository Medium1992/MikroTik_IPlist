:global COMMENT
/ip firewall address-list
:do {add list=AS36114 comment=$COMMENT address=104.143.10.0/23} on-error {}
:do {add list=AS36114 comment=$COMMENT address=72.46.128.0/22} on-error {}
:do {add list=AS36114 comment=$COMMENT address=76.164.192.0/22} on-error {}
:do {add list=AS36114 comment=$COMMENT address=76.164.206.0/23} on-error {}
