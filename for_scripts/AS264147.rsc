:global COMMENT
/ip firewall address-list
:do {add list=AS264147 comment=$COMMENT address=138.97.68.0/22} on-error {}
