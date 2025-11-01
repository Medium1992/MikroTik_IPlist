:global COMMENT
/ip firewall address-list
:do {add list=AS265198 comment=$COMMENT address=167.250.28.0/22} on-error {}
:do {add list=AS265198 comment=$COMMENT address=170.233.228.0/22} on-error {}
