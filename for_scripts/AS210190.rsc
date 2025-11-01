:global COMMENT
/ip firewall address-list
:do {add list=AS210190 comment=$COMMENT address=194.36.44.0/24} on-error {}
