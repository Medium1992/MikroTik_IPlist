:global COMMENT
/ip firewall address-list
:do {add list=AS150692 comment=$COMMENT address=103.59.162.0/23} on-error {}
