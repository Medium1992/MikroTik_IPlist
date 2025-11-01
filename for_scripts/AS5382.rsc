:global COMMENT
/ip firewall address-list
:do {add list=AS5382 comment=$COMMENT address=194.179.128.0/22} on-error {}
