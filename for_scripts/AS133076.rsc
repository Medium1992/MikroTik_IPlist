:global COMMENT
/ip firewall address-list
:do {add list=AS133076 comment=$COMMENT address=103.18.160.0/22} on-error {}
:do {add list=AS133076 comment=$COMMENT address=116.204.160.0/22} on-error {}
