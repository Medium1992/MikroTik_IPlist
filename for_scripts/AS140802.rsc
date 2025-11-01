:global COMMENT
/ip firewall address-list
:do {add list=AS140802 comment=$COMMENT address=103.167.62.0/23} on-error {}
