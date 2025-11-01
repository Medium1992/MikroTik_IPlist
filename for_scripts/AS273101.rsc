:global COMMENT
/ip firewall address-list
:do {add list=AS273101 comment=$COMMENT address=206.84.200.0/23} on-error {}
