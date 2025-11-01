:global COMMENT
/ip firewall address-list
:do {add list=AS147216 comment=$COMMENT address=103.175.32.0/23} on-error {}
