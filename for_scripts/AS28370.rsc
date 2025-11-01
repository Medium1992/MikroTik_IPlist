:global COMMENT
/ip firewall address-list
:do {add list=AS28370 comment=$COMMENT address=187.45.144.0/20} on-error {}
:do {add list=AS28370 comment=$COMMENT address=189.84.144.0/20} on-error {}
:do {add list=AS28370 comment=$COMMENT address=45.172.144.0/22} on-error {}
