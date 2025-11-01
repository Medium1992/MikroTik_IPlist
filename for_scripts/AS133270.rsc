:global COMMENT
/ip firewall address-list
:do {add list=AS133270 comment=$COMMENT address=103.81.212.0/22} on-error {}
