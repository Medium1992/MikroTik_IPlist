:global COMMENT
/ip firewall address-list
:do {add list=AS147139 comment=$COMMENT address=103.177.20.0/23} on-error {}
