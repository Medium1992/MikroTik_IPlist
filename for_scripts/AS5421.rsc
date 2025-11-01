:global COMMENT
/ip firewall address-list
:do {add list=AS5421 comment=$COMMENT address=62.44.96.0/19} on-error {}
