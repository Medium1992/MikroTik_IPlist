:global COMMENT
/ip firewall address-list
:do {add list=AS57644 comment=$COMMENT address=194.50.95.0/24} on-error {}
