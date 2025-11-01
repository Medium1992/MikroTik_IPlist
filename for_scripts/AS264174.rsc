:global COMMENT
/ip firewall address-list
:do {add list=AS264174 comment=$COMMENT address=138.94.212.0/22} on-error {}
