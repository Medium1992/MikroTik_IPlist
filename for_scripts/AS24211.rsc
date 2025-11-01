:global COMMENT
/ip firewall address-list
:do {add list=AS24211 comment=$COMMENT address=103.49.220.0/22} on-error {}
:do {add list=AS24211 comment=$COMMENT address=203.190.240.0/21} on-error {}
