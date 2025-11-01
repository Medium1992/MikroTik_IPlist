:global COMMENT
/ip firewall address-list
:do {add list=AS64252 comment=$COMMENT address=23.165.216.0/24} on-error {}
