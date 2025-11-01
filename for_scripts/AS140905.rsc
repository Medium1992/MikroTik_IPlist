:global COMMENT
/ip firewall address-list
:do {add list=AS140905 comment=$COMMENT address=103.153.54.0/24} on-error {}
