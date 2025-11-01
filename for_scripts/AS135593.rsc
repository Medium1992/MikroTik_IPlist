:global COMMENT
/ip firewall address-list
:do {add list=AS135593 comment=$COMMENT address=103.139.153.0/24} on-error {}
