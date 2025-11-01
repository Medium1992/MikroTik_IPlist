:global COMMENT
/ip firewall address-list
:do {add list=AS53966 comment=$COMMENT address=148.59.26.0/24} on-error {}
