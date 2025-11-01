:global COMMENT
/ip firewall address-list
:do {add list=AS63951 comment=$COMMENT address=203.192.32.0/20} on-error {}
:do {add list=AS63951 comment=$COMMENT address=203.192.48.0/21} on-error {}
:do {add list=AS63951 comment=$COMMENT address=203.192.56.0/22} on-error {}
:do {add list=AS63951 comment=$COMMENT address=203.192.60.0/23} on-error {}
:do {add list=AS63951 comment=$COMMENT address=203.192.62.0/24} on-error {}
