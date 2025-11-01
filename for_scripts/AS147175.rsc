:global COMMENT
/ip firewall address-list
:do {add list=AS147175 comment=$COMMENT address=103.174.22.0/23} on-error {}
