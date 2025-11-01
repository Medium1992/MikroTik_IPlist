:global COMMENT
/ip firewall address-list
:do {add list=AS147152 comment=$COMMENT address=103.177.56.0/23} on-error {}
