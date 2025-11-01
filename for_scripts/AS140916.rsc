:global COMMENT
/ip firewall address-list
:do {add list=AS140916 comment=$COMMENT address=103.153.106.0/23} on-error {}
