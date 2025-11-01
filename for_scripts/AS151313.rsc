:global COMMENT
/ip firewall address-list
:do {add list=AS151313 comment=$COMMENT address=103.230.110.0/23} on-error {}
