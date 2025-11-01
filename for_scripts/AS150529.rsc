:global COMMENT
/ip firewall address-list
:do {add list=AS150529 comment=$COMMENT address=103.69.60.0/23} on-error {}
