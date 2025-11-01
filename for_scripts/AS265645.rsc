:global COMMENT
/ip firewall address-list
:do {add list=AS265645 comment=$COMMENT address=138.36.92.0/22} on-error {}
