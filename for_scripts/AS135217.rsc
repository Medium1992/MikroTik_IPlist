:global COMMENT
/ip firewall address-list
:do {add list=AS135217 comment=$COMMENT address=103.138.236.0/23} on-error {}
:do {add list=AS135217 comment=$COMMENT address=103.141.56.0/23} on-error {}
:do {add list=AS135217 comment=$COMMENT address=103.214.232.0/22} on-error {}
