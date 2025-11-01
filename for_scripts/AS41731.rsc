:global COMMENT
/ip firewall address-list
:do {add list=AS41731 comment=$COMMENT address=45.91.60.0/22} on-error {}
