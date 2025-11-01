:global COMMENT
/ip firewall address-list
:do {add list=AS264101 comment=$COMMENT address=138.94.20.0/22} on-error {}
