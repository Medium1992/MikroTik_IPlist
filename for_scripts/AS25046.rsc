:global COMMENT
/ip firewall address-list
:do {add list=AS25046 comment=$COMMENT address=194.29.32.0/20} on-error {}
:do {add list=AS25046 comment=$COMMENT address=91.90.128.0/20} on-error {}
