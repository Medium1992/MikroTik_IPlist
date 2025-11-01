:global COMMENT
/ip firewall address-list
:do {add list=AS57930 comment=$COMMENT address=194.33.79.0/24} on-error {}
