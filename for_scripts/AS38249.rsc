:global COMMENT
/ip firewall address-list
:do {add list=AS38249 comment=$COMMENT address=202.87.212.0/22} on-error {}
