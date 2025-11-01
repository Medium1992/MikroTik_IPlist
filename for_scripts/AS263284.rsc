:global COMMENT
/ip firewall address-list
:do {add list=AS263284 comment=$COMMENT address=179.107.48.0/22} on-error {}
