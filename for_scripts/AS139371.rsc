:global COMMENT
/ip firewall address-list
:do {add list=AS139371 comment=$COMMENT address=103.142.33.0/24} on-error {}
:do {add list=AS139371 comment=$COMMENT address=103.143.218.0/24} on-error {}
:do {add list=AS139371 comment=$COMMENT address=203.142.26.0/24} on-error {}
