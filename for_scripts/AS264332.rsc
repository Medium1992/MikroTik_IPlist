:global COMMENT
/ip firewall address-list
:do {add list=AS264332 comment=$COMMENT address=138.185.20.0/22} on-error {}
