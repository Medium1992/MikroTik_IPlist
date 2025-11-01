:global COMMENT
/ip firewall address-list
:do {add list=AS15118 comment=$COMMENT address=131.230.224.0/20} on-error {}
