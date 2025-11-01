:global COMMENT
/ip firewall address-list
:do {add list=AS9032 comment=$COMMENT address=188.92.176.0/22} on-error {}
