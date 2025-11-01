:global COMMENT
/ip firewall address-list
:do {add list=AS3470 comment=$COMMENT address=198.49.205.0/24} on-error {}
