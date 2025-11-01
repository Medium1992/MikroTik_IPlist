:global COMMENT
/ip firewall address-list
:do {add list=AS199189 comment=$COMMENT address=89.22.49.0/24} on-error {}
