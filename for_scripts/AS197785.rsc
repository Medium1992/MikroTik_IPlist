:global COMMENT
/ip firewall address-list
:do {add list=AS197785 comment=$COMMENT address=46.21.59.0/24} on-error {}
