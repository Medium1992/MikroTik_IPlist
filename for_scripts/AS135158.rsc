:global COMMENT
/ip firewall address-list
:do {add list=AS135158 comment=$COMMENT address=103.211.92.0/22} on-error {}
:do {add list=AS135158 comment=$COMMENT address=103.69.78.0/23} on-error {}
:do {add list=AS135158 comment=$COMMENT address=160.202.56.0/22} on-error {}
:do {add list=AS135158 comment=$COMMENT address=160.250.174.0/24} on-error {}
