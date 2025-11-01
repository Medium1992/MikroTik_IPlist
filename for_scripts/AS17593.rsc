:global COMMENT
/ip firewall address-list
:do {add list=AS17593 comment=$COMMENT address=203.249.160.0/20} on-error {}
:do {add list=AS17593 comment=$COMMENT address=203.249.176.0/22} on-error {}
:do {add list=AS17593 comment=$COMMENT address=203.249.191.0/24} on-error {}
