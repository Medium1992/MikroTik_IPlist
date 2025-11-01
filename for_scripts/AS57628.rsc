:global COMMENT
/ip firewall address-list
:do {add list=AS57628 comment=$COMMENT address=194.85.2.0/24} on-error {}
