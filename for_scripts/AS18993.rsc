:global COMMENT
/ip firewall address-list
:do {add list=AS18993 comment=$COMMENT address=198.49.135.0/24} on-error {}
