:global COMMENT
/ip firewall address-list
:do {add list=AS214836 comment=$COMMENT address=91.212.184.0/24} on-error {}
