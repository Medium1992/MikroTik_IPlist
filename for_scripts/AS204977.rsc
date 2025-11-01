:global COMMENT
/ip firewall address-list
:do {add list=AS204977 comment=$COMMENT address=153.92.125.0/24} on-error {}
