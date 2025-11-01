:global COMMENT
/ip firewall address-list
:do {add list=AS269664 comment=$COMMENT address=45.191.20.0/22} on-error {}
