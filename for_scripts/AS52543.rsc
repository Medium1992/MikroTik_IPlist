:global COMMENT
/ip firewall address-list
:do {add list=AS52543 comment=$COMMENT address=179.107.64.0/22} on-error {}
