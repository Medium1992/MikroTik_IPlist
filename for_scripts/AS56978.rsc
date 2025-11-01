:global COMMENT
/ip firewall address-list
:do {add list=AS56978 comment=$COMMENT address=91.229.226.0/24} on-error {}
