:global COMMENT
/ip firewall address-list
:do {add list=AS265204 comment=$COMMENT address=167.250.64.0/22} on-error {}
:do {add list=AS265204 comment=$COMMENT address=38.252.232.0/22} on-error {}
