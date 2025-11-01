:global COMMENT
/ip firewall address-list
:do {add list=AS28520 comment=$COMMENT address=201.131.48.0/24} on-error {}
