:global COMMENT
/ip firewall address-list
:do {add list=AS140899 comment=$COMMENT address=103.153.24.0/24} on-error {}
:do {add list=AS140899 comment=$COMMENT address=156.59.220.0/24} on-error {}
