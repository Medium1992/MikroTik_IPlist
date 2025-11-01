:global COMMENT
/ip firewall address-list
:do {add list=AS32210 comment=$COMMENT address=63.225.137.0/24} on-error {}
