:global COMMENT
/ip firewall address-list
:do {add list=AS57528 comment=$COMMENT address=194.1.156.0/24} on-error {}
