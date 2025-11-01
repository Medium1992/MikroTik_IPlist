:global COMMENT
/ip firewall address-list
:do {add list=AS147155 comment=$COMMENT address=103.177.144.0/23} on-error {}
