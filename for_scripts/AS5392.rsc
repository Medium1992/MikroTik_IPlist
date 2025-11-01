:global COMMENT
/ip firewall address-list
:do {add list=AS5392 comment=$COMMENT address=195.36.0.0/20} on-error {}
:do {add list=AS5392 comment=$COMMENT address=195.36.32.0/19} on-error {}
