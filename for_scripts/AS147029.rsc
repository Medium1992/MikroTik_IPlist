:global COMMENT
/ip firewall address-list
:do {add list=AS147029 comment=$COMMENT address=103.173.60.0/23} on-error {}
