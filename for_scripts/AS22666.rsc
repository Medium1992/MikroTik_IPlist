:global COMMENT
/ip firewall address-list
:do {add list=AS22666 comment=$COMMENT address=198.17.110.0/23} on-error {}
