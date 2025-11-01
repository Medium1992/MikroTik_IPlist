:global COMMENT
/ip firewall address-list
:do {add list=AS140127 comment=$COMMENT address=103.153.208.0/24} on-error {}
