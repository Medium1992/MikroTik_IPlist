:global COMMENT
/ip firewall address-list
:do {add list=AS5386 comment=$COMMENT address=195.170.224.0/19} on-error {}
:do {add list=AS5386 comment=$COMMENT address=62.61.0.0/20} on-error {}
