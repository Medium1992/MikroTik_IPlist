:global COMMENT
/ip firewall address-list
:do {add list=AS147137 comment=$COMMENT address=103.177.8.0/23} on-error {}
