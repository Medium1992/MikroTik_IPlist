:global COMMENT
/ip firewall address-list
:do {add list=AS134801 comment=$COMMENT address=160.250.68.0/24} on-error {}
