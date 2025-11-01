:global COMMENT
/ip firewall address-list
:do {add list=AS147012 comment=$COMMENT address=103.172.232.0/24} on-error {}
