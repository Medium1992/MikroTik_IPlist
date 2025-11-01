:global COMMENT
/ip firewall address-list
:do {add list=AS271740 comment=$COMMENT address=200.2.28.0/22} on-error {}
