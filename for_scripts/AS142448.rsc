:global COMMENT
/ip firewall address-list
:do {add list=AS142448 comment=$COMMENT address=103.75.60.0/23} on-error {}
