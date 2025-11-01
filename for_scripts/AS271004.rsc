:global COMMENT
/ip firewall address-list
:do {add list=AS271004 comment=$COMMENT address=167.249.96.0/22} on-error {}
