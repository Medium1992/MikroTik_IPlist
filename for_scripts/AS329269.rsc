:global COMMENT
/ip firewall address-list
:do {add list=AS329269 comment=$COMMENT address=102.212.212.0/22} on-error {}
