:global COMMENT
/ip firewall address-list
:do {add list=AS265205 comment=$COMMENT address=167.250.68.0/22} on-error {}
:do {add list=AS265205 comment=$COMMENT address=45.177.222.0/23} on-error {}
