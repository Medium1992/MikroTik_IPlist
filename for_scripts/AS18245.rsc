:global COMMENT
/ip firewall address-list
:do {add list=AS18245 comment=$COMMENT address=59.108.91.0/24} on-error {}
