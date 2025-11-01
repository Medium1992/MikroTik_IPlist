:global COMMENT
/ip firewall address-list
:do {add list=AS263275 comment=$COMMENT address=179.107.84.0/22} on-error {}
