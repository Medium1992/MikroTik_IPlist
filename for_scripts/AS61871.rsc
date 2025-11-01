:global COMMENT
/ip firewall address-list
:do {add list=AS61871 comment=$COMMENT address=131.0.92.0/22} on-error {}
:do {add list=AS61871 comment=$COMMENT address=138.59.100.0/22} on-error {}
:do {add list=AS61871 comment=$COMMENT address=167.249.100.0/22} on-error {}
