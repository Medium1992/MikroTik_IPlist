:global COMMENT
/ip firewall address-list
:do {add list=AS140950 comment=$COMMENT address=103.153.174.0/24} on-error {}
