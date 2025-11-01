:global COMMENT
/ip firewall address-list
:do {add list=AS41978 comment=$COMMENT address=194.35.74.0/24} on-error {}
