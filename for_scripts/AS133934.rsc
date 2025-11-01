:global COMMENT
/ip firewall address-list
:do {add list=AS133934 comment=$COMMENT address=103.48.208.0/22} on-error {}
:do {add list=AS133934 comment=$COMMENT address=111.125.188.0/22} on-error {}
:do {add list=AS133934 comment=$COMMENT address=203.57.62.0/24} on-error {}
