:global COMMENT
/ip firewall address-list
:do {add list=AS199836 comment=$COMMENT address=178.212.93.0/24} on-error {}
