:global COMMENT
/ip firewall address-list
:do {add list=AS38541 comment=$COMMENT address=103.198.54.0/24} on-error {}
:do {add list=AS38541 comment=$COMMENT address=203.92.7.0/24} on-error {}
