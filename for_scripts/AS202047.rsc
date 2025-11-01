:global COMMENT
/ip firewall address-list
:do {add list=AS202047 comment=$COMMENT address=194.169.184.0/22} on-error {}
:do {add list=AS202047 comment=$COMMENT address=85.208.140.0/22} on-error {}
