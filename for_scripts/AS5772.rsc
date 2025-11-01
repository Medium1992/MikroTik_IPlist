:global COMMENT
/ip firewall address-list
:do {add list=AS5772 comment=$COMMENT address=200.220.0.0/17} on-error {}
