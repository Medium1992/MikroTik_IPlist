:global COMMENT
/ip firewall address-list
:do {add list=AS147239 comment=$COMMENT address=103.175.71.0/24} on-error {}
