:global COMMENT
/ip firewall address-list
:do {add list=AS264587 comment=$COMMENT address=138.36.208.0/22} on-error {}
