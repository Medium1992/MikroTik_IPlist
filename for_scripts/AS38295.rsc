:global COMMENT
/ip firewall address-list
:do {add list=AS38295 comment=$COMMENT address=203.28.81.0/24} on-error {}
:do {add list=AS38295 comment=$COMMENT address=203.28.82.0/24} on-error {}
