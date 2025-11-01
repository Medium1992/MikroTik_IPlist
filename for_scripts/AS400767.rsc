:global COMMENT
/ip firewall address-list
:do {add list=AS400767 comment=$COMMENT address=23.141.136.0/24} on-error {}
