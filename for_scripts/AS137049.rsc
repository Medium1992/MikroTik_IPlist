:global COMMENT
/ip firewall address-list
:do {add list=AS137049 comment=$COMMENT address=203.19.107.0/24} on-error {}
:do {add list=AS137049 comment=$COMMENT address=203.28.172.0/24} on-error {}
:do {add list=AS137049 comment=$COMMENT address=203.28.176.0/24} on-error {}
