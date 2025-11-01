:global COMMENT
/ip firewall address-list
:do {add list=AS140898 comment=$COMMENT address=103.153.28.0/23} on-error {}
