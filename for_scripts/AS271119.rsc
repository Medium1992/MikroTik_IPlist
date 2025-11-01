:global COMMENT
/ip firewall address-list
:do {add list=AS271119 comment=$COMMENT address=179.48.188.0/22} on-error {}
