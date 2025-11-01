:global COMMENT
/ip firewall address-list
:do {add list=AS205672 comment=$COMMENT address=195.137.162.0/24} on-error {}
