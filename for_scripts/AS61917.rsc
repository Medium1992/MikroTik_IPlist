:global COMMENT
/ip firewall address-list
:do {add list=AS61917 comment=$COMMENT address=167.250.56.0/22} on-error {}
:do {add list=AS61917 comment=$COMMENT address=179.124.132.0/22} on-error {}
:do {add list=AS61917 comment=$COMMENT address=45.188.152.0/22} on-error {}
