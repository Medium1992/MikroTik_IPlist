:global COMMENT
/ip firewall address-list
:do {add list=AS397871 comment=$COMMENT address=148.59.61.0/24} on-error {}
