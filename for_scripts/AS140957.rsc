:global COMMENT
/ip firewall address-list
:do {add list=AS140957 comment=$COMMENT address=103.153.198.0/23} on-error {}
