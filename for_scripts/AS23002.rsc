:global COMMENT
/ip firewall address-list
:do {add list=AS23002 comment=$COMMENT address=200.155.96.0/20} on-error {}
:do {add list=AS23002 comment=$COMMENT address=200.159.224.0/20} on-error {}
