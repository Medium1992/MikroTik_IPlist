:global COMMENT
/ip firewall address-list
:do {add list=AS5564 comment=$COMMENT address=194.247.64.0/19} on-error {}
:do {add list=AS5564 comment=$COMMENT address=213.128.224.0/19} on-error {}
