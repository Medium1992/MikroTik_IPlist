:global COMMENT
/ip firewall address-list
:do {add list=AS265239 comment=$COMMENT address=167.250.252.0/22} on-error {}
:do {add list=AS265239 comment=$COMMENT address=170.239.176.0/22} on-error {}
