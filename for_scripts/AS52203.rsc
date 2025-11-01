:global COMMENT
/ip firewall address-list
:do {add list=AS52203 comment=$COMMENT address=194.247.41.0/24} on-error {}
