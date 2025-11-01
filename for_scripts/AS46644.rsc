:global COMMENT
/ip firewall address-list
:do {add list=AS46644 comment=$COMMENT address=170.39.228.0/24} on-error {}
:do {add list=AS46644 comment=$COMMENT address=38.83.1.0/24} on-error {}
