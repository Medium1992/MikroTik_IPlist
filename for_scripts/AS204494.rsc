:global COMMENT
/ip firewall address-list
:do {add list=AS204494 comment=$COMMENT address=84.2.55.0/24} on-error {}
