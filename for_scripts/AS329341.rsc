:global COMMENT
/ip firewall address-list
:do {add list=AS329341 comment=$COMMENT address=102.205.48.0/22} on-error {}
:do {add list=AS329341 comment=$COMMENT address=102.206.248.0/22} on-error {}
:do {add list=AS329341 comment=$COMMENT address=102.208.232.0/22} on-error {}
:do {add list=AS329341 comment=$COMMENT address=102.210.244.0/22} on-error {}
