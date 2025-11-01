:global COMMENT
/ip firewall address-list
:do {add list=AS401280 comment=$COMMENT address=23.174.184.0/24} on-error {}
