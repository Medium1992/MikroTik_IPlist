:global COMMENT
/ip firewall address-list
:do {add list=AS263277 comment=$COMMENT address=179.107.92.0/22} on-error {}
