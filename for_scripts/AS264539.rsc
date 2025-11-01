:global COMMENT
/ip firewall address-list
:do {add list=AS264539 comment=$COMMENT address=138.0.24.0/22} on-error {}
