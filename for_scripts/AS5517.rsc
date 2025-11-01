:global COMMENT
/ip firewall address-list
:do {add list=AS5517 comment=$COMMENT address=159.25.0.0/16} on-error {}
:do {add list=AS5517 comment=$COMMENT address=194.176.0.0/19} on-error {}
:do {add list=AS5517 comment=$COMMENT address=194.245.0.0/16} on-error {}
