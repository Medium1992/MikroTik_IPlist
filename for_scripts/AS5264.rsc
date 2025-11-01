:global COMMENT
/ip firewall address-list
:do {add list=AS5264 comment=$COMMENT address=152.80.0.0/16} on-error {}
