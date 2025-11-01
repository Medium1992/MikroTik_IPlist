:global COMMENT
/ip firewall address-list
:do {add list=AS265189 comment=$COMMENT address=167.250.44.0/22} on-error {}
:do {add list=AS265189 comment=$COMMENT address=168.228.28.0/22} on-error {}
:do {add list=AS265189 comment=$COMMENT address=170.244.100.0/22} on-error {}
