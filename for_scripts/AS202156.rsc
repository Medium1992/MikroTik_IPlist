:global COMMENT
/ip firewall address-list
:do {add list=AS202156 comment=$COMMENT address=194.226.175.0/24} on-error {}
