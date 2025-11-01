:global COMMENT
/ip firewall address-list
:do {add list=AS1831 comment=$COMMENT address=148.201.0.0/16} on-error {}
