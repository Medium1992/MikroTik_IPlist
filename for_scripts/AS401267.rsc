:global COMMENT
/ip firewall address-list
:do {add list=AS401267 comment=$COMMENT address=23.184.104.0/24} on-error {}
