:global COMMENT
/ip firewall address-list
:do {add list=AS59121 comment=$COMMENT address=138.212.0.0/17} on-error {}
:do {add list=AS59121 comment=$COMMENT address=202.11.64.0/24} on-error {}
