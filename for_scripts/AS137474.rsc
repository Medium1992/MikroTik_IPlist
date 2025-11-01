:global COMMENT
/ip firewall address-list
:do {add list=AS137474 comment=$COMMENT address=160.250.212.0/23} on-error {}
:do {add list=AS137474 comment=$COMMENT address=202.93.248.0/22} on-error {}
:do {add list=AS137474 comment=$COMMENT address=203.214.173.0/24} on-error {}
:do {add list=AS137474 comment=$COMMENT address=203.214.191.0/24} on-error {}
