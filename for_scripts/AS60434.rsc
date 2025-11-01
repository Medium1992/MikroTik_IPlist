:global COMMENT
/ip firewall address-list
:do {add list=AS60434 comment=$COMMENT address=194.15.58.0/24} on-error {}
