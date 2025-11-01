:global COMMENT
/ip firewall address-list
:do {add list=AS202595 comment=$COMMENT address=203.82.24.0/22} on-error {}
