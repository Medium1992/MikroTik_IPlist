:global COMMENT
/ip firewall address-list
:do {add list=AS5498 comment=$COMMENT address=195.50.0.0/22} on-error {}
