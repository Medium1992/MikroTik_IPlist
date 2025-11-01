:global COMMENT
/ip firewall address-list
:do {add list=AS18375 comment=$COMMENT address=160.83.160.0/24} on-error {}
:do {add list=AS18375 comment=$COMMENT address=160.83.162.0/24} on-error {}
