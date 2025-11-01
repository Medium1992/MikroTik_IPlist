:global COMMENT
/ip firewall address-list
:do {add list=AS147134 comment=$COMMENT address=103.176.198.0/23} on-error {}
