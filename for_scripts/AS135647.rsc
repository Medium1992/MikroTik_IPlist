:global COMMENT
/ip firewall address-list
:do {add list=AS135647 comment=$COMMENT address=103.137.129.0/24} on-error {}
:do {add list=AS135647 comment=$COMMENT address=103.77.225.0/24} on-error {}
