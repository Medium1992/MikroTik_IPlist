:global COMMENT
/ip firewall address-list
:do {add list=AS27971 comment=$COMMENT address=186.5.176.0/20} on-error {}
:do {add list=AS27971 comment=$COMMENT address=200.63.112.0/21} on-error {}
