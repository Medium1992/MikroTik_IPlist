:global COMMENT
/ip firewall address-list
:do {add list=AS264348 comment=$COMMENT address=138.185.176.0/22} on-error {}
