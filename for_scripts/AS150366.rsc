:global COMMENT
/ip firewall address-list
:do {add list=AS150366 comment=$COMMENT address=103.134.234.0/23} on-error {}
