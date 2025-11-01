:global COMMENT
/ip firewall address-list
:do {add list=AS132862 comment=$COMMENT address=103.26.36.0/24} on-error {}
