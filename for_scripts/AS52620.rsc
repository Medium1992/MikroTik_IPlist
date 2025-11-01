:global COMMENT
/ip firewall address-list
:do {add list=AS52620 comment=$COMMENT address=177.124.110.0/24} on-error {}
