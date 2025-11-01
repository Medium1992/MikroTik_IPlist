:global COMMENT
/ip firewall address-list
:do {add list=AS397812 comment=$COMMENT address=148.59.40.0/24} on-error {}
