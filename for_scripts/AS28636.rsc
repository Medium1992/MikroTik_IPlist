:global COMMENT
/ip firewall address-list
:do {add list=AS28636 comment=$COMMENT address=170.150.68.0/22} on-error {}
:do {add list=AS28636 comment=$COMMENT address=179.97.112.0/20} on-error {}
