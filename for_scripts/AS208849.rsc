:global COMMENT
/ip firewall address-list
:do {add list=AS208849 comment=$COMMENT address=45.82.212.0/22} on-error {}
