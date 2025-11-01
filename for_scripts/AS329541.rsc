:global COMMENT
/ip firewall address-list
:do {add list=AS329541 comment=$COMMENT address=102.205.212.0/22} on-error {}
