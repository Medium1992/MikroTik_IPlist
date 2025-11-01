:global COMMENT
/ip firewall address-list
:do {add list=AS44994 comment=$COMMENT address=160.238.52.0/22} on-error {}
:do {add list=AS44994 comment=$COMMENT address=185.102.160.0/22} on-error {}
