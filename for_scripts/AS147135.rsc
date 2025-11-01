:global COMMENT
/ip firewall address-list
:do {add list=AS147135 comment=$COMMENT address=103.176.177.0/24} on-error {}
