:global COMMENT
/ip firewall address-list
:do {add list=AS147193 comment=$COMMENT address=103.174.118.0/23} on-error {}
