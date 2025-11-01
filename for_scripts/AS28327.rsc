:global COMMENT
/ip firewall address-list
:do {add list=AS28327 comment=$COMMENT address=131.0.20.0/22} on-error {}
:do {add list=AS28327 comment=$COMMENT address=189.50.80.0/20} on-error {}
:do {add list=AS28327 comment=$COMMENT address=45.229.208.0/22} on-error {}
