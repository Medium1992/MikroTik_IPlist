:global COMMENT
/ip firewall address-list
:do {add list=AS150492 comment=$COMMENT address=103.59.92.0/23} on-error {}
