:global COMMENT
/ip firewall address-list
:do {add list=AS133695 comment=$COMMENT address=103.191.198.0/23} on-error {}
:do {add list=AS133695 comment=$COMMENT address=103.39.240.0/22} on-error {}
:do {add list=AS133695 comment=$COMMENT address=103.92.44.0/22} on-error {}
:do {add list=AS133695 comment=$COMMENT address=45.114.48.0/22} on-error {}
