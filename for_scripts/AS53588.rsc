:global COMMENT
/ip firewall address-list
:do {add list=AS53588 comment=$COMMENT address=142.147.77.0/24} on-error {}
