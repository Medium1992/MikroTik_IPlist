:global COMMENT
/ip firewall address-list
:do {add list=AS135559 comment=$COMMENT address=160.30.37.0/24} on-error {}
