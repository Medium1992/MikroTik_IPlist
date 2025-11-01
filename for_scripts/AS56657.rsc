:global COMMENT
/ip firewall address-list
:do {add list=AS56657 comment=$COMMENT address=91.220.56.0/24} on-error {}
