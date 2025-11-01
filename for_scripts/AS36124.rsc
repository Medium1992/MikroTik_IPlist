:global COMMENT
/ip firewall address-list
:do {add list=AS36124 comment=$COMMENT address=136.175.48.0/22} on-error {}
