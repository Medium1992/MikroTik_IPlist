:global COMMENT
/ip firewall address-list
:do {add list=AS140941 comment=$COMMENT address=103.153.157.0/24} on-error {}
