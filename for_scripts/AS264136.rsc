:global COMMENT
/ip firewall address-list
:do {add list=AS264136 comment=$COMMENT address=138.94.96.0/24} on-error {}
:do {add list=AS264136 comment=$COMMENT address=138.94.99.0/24} on-error {}
