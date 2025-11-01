:global COMMENT
/ip firewall address-list
:do {add list=AS213475 comment=$COMMENT address=188.93.32.0/22} on-error {}
