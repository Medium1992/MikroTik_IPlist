:global COMMENT
/ip firewall address-list
:do {add list=AS596 comment=$COMMENT address=137.83.2.0/23} on-error {}
