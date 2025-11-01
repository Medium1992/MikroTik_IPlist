:global COMMENT
/ip firewall address-list
:do {add list=AS5474 comment=$COMMENT address=193.140.108.0/22} on-error {}
