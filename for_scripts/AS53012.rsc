:global COMMENT
/ip firewall address-list
:do {add list=AS53012 comment=$COMMENT address=177.67.68.0/24} on-error {}
