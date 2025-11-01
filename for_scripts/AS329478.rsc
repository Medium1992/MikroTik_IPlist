:global COMMENT
/ip firewall address-list
:do {add list=AS329478 comment=$COMMENT address=102.206.160.0/22} on-error {}
:do {add list=AS329478 comment=$COMMENT address=102.208.28.0/22} on-error {}
