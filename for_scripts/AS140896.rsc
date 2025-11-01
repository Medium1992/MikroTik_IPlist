:global COMMENT
/ip firewall address-list
:do {add list=AS140896 comment=$COMMENT address=103.153.30.0/24} on-error {}
