:global COMMENT
/ip firewall address-list
:do {add list=AS41390 comment=$COMMENT address=195.3.144.0/22} on-error {}
