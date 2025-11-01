:global COMMENT
/ip firewall address-list
:do {add list=AS56963 comment=$COMMENT address=91.230.2.0/24} on-error {}
