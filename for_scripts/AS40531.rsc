:global COMMENT
/ip firewall address-list
:do {add list=AS40531 comment=$COMMENT address=23.167.32.0/24} on-error {}
