:global COMMENT
/ip firewall address-list
:do {add list=AS56982 comment=$COMMENT address=91.229.200.0/24} on-error {}
