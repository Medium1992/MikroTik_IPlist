:global COMMENT
/ip firewall address-list
:do {add list=AS265215 comment=$COMMENT address=167.250.184.0/22} on-error {}
:do {add list=AS265215 comment=$COMMENT address=45.176.196.0/22} on-error {}
