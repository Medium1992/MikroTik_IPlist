:global COMMENT
/ip firewall address-list
:do {add list=AS1087 comment=$COMMENT address=107.191.78.0/23} on-error {}
