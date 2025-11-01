:global COMMENT
/ip firewall address-list
:do {add list=AS137335 comment=$COMMENT address=103.110.4.0/24} on-error {}
