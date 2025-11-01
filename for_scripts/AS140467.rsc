:global COMMENT
/ip firewall address-list
:do {add list=AS140467 comment=$COMMENT address=103.153.150.0/24} on-error {}
:do {add list=AS140467 comment=$COMMENT address=103.235.65.0/24} on-error {}
