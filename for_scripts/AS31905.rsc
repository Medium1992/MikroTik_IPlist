:global COMMENT
/ip firewall address-list
:do {add list=AS31905 comment=$COMMENT address=23.150.184.0/24} on-error {}
