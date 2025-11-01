:global COMMENT
/ip firewall address-list
:do {add list=AS56891 comment=$COMMENT address=194.50.2.0/24} on-error {}
