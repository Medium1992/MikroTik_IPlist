:global COMMENT
/ip firewall address-list
:do {add list=AS269243 comment=$COMMENT address=200.196.44.0/22} on-error {}
:do {add list=AS269243 comment=$COMMENT address=45.182.240.0/22} on-error {}
