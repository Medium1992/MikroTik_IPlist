:global COMMENT
/ip firewall address-list
:do {add list=AS61660 comment=$COMMENT address=131.108.44.0/22} on-error {}
:do {add list=AS61660 comment=$COMMENT address=138.185.100.0/22} on-error {}
