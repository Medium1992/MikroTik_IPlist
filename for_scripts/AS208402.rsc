:global COMMENT
/ip firewall address-list
:do {add list=AS208402 comment=$COMMENT address=45.133.20.0/22} on-error {}
