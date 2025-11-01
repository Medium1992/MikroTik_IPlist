:global COMMENT
/ip firewall address-list
:do {add list=AS41019 comment=$COMMENT address=45.84.184.0/22} on-error {}
