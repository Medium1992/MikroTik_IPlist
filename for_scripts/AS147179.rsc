:global COMMENT
/ip firewall address-list
:do {add list=AS147179 comment=$COMMENT address=103.174.45.0/24} on-error {}
