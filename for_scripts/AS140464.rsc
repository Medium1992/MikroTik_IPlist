:global COMMENT
/ip firewall address-list
:do {add list=AS140464 comment=$COMMENT address=103.153.134.0/23} on-error {}
