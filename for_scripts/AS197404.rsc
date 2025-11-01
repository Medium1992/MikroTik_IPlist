:global COMMENT
/ip firewall address-list
:do {add list=AS197404 comment=$COMMENT address=194.150.214.0/24} on-error {}
