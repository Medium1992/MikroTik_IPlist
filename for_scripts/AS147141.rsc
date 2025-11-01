:global COMMENT
/ip firewall address-list
:do {add list=AS147141 comment=$COMMENT address=103.176.94.0/23} on-error {}
