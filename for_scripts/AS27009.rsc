:global COMMENT
/ip firewall address-list
:do {add list=AS27009 comment=$COMMENT address=204.110.32.0/20} on-error {}
:do {add list=AS27009 comment=$COMMENT address=204.110.48.0/22} on-error {}
