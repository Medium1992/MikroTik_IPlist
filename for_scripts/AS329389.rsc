:global COMMENT
/ip firewall address-list
:do {add list=AS329389 comment=$COMMENT address=102.210.32.0/22} on-error {}
