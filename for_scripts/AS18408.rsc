:global COMMENT
/ip firewall address-list
:do {add list=AS18408 comment=$COMMENT address=58.137.134.0/24} on-error {}
