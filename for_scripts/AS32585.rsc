:global COMMENT
/ip firewall address-list
:do {add list=AS32585 comment=$COMMENT address=148.59.38.0/24} on-error {}
