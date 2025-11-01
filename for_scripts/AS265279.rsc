:global COMMENT
/ip firewall address-list
:do {add list=AS265279 comment=$COMMENT address=167.250.24.0/22} on-error {}
:do {add list=AS265279 comment=$COMMENT address=168.195.144.0/22} on-error {}
:do {add list=AS265279 comment=$COMMENT address=200.215.240.0/22} on-error {}
