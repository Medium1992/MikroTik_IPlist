:global COMMENT
/ip firewall address-list
:do {add list=AS264542 comment=$COMMENT address=138.0.48.0/22} on-error {}
