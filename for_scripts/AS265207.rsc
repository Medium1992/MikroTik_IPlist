:global COMMENT
/ip firewall address-list
:do {add list=AS265207 comment=$COMMENT address=167.250.160.0/22} on-error {}
:do {add list=AS265207 comment=$COMMENT address=179.0.68.0/22} on-error {}
:do {add list=AS265207 comment=$COMMENT address=187.86.16.0/22} on-error {}
