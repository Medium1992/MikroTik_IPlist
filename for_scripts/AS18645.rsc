:global COMMENT
/ip firewall address-list
:do {add list=AS18645 comment=$COMMENT address=67.79.54.0/24} on-error {}
