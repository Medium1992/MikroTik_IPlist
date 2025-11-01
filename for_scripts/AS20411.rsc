:global COMMENT
/ip firewall address-list
:do {add list=AS20411 comment=$COMMENT address=65.160.247.0/24} on-error {}
