:global COMMENT
/ip firewall address-list
:do {add list=AS147142 comment=$COMMENT address=103.177.60.0/24} on-error {}
