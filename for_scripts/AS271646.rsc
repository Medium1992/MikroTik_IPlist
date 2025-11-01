:global COMMENT
/ip firewall address-list
:do {add list=AS271646 comment=$COMMENT address=167.249.68.0/22} on-error {}
