:global COMMENT
/ip firewall address-list
:do {add list=AS56935 comment=$COMMENT address=91.229.59.0/24} on-error {}
