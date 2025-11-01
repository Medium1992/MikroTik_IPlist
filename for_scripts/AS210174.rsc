:global COMMENT
/ip firewall address-list
:do {add list=AS210174 comment=$COMMENT address=5.175.248.0/24} on-error {}
