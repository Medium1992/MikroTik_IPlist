:global COMMENT
/ip firewall address-list
:do {add list=AS212560 comment=$COMMENT address=31.193.184.0/24} on-error {}
