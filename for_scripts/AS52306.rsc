:global COMMENT
/ip firewall address-list
:do {add list=AS52306 comment=$COMMENT address=200.16.112.0/24} on-error {}
