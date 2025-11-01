:global COMMENT
/ip firewall address-list
:do {add list=AS210004 comment=$COMMENT address=194.0.29.0/24} on-error {}
:do {add list=AS210004 comment=$COMMENT address=194.0.5.0/24} on-error {}
