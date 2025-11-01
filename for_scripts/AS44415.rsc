:global COMMENT
/ip firewall address-list
:do {add list=AS44415 comment=$COMMENT address=194.54.84.0/24} on-error {}
