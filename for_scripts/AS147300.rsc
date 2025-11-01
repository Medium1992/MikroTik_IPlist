:global COMMENT
/ip firewall address-list
:do {add list=AS147300 comment=$COMMENT address=103.206.25.0/24} on-error {}
