:global COMMENT
/ip firewall address-list
:do {add list=AS52621 comment=$COMMENT address=186.251.60.0/24} on-error {}
