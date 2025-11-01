:global COMMENT
/ip firewall address-list
:do {add list=AS56996 comment=$COMMENT address=91.229.237.0/24} on-error {}
