:global COMMENT
/ip firewall address-list
:do {add list=AS27306 comment=$COMMENT address=8.37.164.0/24} on-error {}
