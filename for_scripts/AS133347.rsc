:global COMMENT
/ip firewall address-list
:do {add list=AS133347 comment=$COMMENT address=180.150.246.0/24} on-error {}
