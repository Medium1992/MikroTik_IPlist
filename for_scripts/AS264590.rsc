:global COMMENT
/ip firewall address-list
:do {add list=AS264590 comment=$COMMENT address=138.36.212.0/22} on-error {}
