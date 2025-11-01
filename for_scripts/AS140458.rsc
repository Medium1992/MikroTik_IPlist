:global COMMENT
/ip firewall address-list
:do {add list=AS140458 comment=$COMMENT address=103.153.84.0/23} on-error {}
