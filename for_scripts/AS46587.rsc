:global COMMENT
/ip firewall address-list
:do {add list=AS46587 comment=$COMMENT address=206.71.244.0/24} on-error {}
:do {add list=AS46587 comment=$COMMENT address=38.105.150.0/24} on-error {}
