:global COMMENT
/ip firewall address-list
:do {add list=AS139350 comment=$COMMENT address=112.198.6.0/24} on-error {}
:do {add list=AS139350 comment=$COMMENT address=203.213.200.0/24} on-error {}
