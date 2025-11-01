:global COMMENT
/ip firewall address-list
:do {add list=AS60594 comment=$COMMENT address=155.133.32.0/24} on-error {}
:do {add list=AS60594 comment=$COMMENT address=192.162.198.0/24} on-error {}
