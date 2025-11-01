:global COMMENT
/ip firewall address-list
:do {add list=AS203312 comment=$COMMENT address=151.251.61.0/24} on-error {}
:do {add list=AS203312 comment=$COMMENT address=78.83.211.0/24} on-error {}
:do {add list=AS203312 comment=$COMMENT address=82.103.79.0/24} on-error {}
