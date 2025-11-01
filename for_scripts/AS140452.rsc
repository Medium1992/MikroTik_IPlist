:global COMMENT
/ip firewall address-list
:do {add list=AS140452 comment=$COMMENT address=103.153.34.0/23} on-error {}
