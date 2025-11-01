:global COMMENT
/ip firewall address-list
:do {add list=AS52608 comment=$COMMENT address=177.86.143.0/24} on-error {}
