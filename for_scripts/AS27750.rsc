:global COMMENT
/ip firewall address-list
:do {add list=AS27750 comment=$COMMENT address=138.59.12.0/22} on-error {}
:do {add list=AS27750 comment=$COMMENT address=200.0.204.0/22} on-error {}
