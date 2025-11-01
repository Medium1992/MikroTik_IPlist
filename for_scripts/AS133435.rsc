:global COMMENT
/ip firewall address-list
:do {add list=AS133435 comment=$COMMENT address=103.228.212.0/22} on-error {}
