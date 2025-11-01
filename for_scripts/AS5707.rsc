:global COMMENT
/ip firewall address-list
:do {add list=AS5707 comment=$COMMENT address=129.106.0.0/16} on-error {}
:do {add list=AS5707 comment=$COMMENT address=139.52.0.0/16} on-error {}
