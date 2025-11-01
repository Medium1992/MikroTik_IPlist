:global COMMENT
/ip firewall address-list
:do {add list=AS18791 comment=$COMMENT address=138.237.0.0/16} on-error {}
:do {add list=AS18791 comment=$COMMENT address=74.200.134.0/24} on-error {}
