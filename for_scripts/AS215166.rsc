:global COMMENT
/ip firewall address-list
:do {add list=AS215166 comment=$COMMENT address=194.153.247.0/24} on-error {}
