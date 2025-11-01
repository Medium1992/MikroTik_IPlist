:global COMMENT
/ip firewall address-list
:do {add list=AS329472 comment=$COMMENT address=102.206.104.0/22} on-error {}
:do {add list=AS329472 comment=$COMMENT address=102.208.48.0/22} on-error {}
