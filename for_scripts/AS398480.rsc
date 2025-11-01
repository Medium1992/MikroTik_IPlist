:global COMMENT
/ip firewall address-list
:do {add list=AS398480 comment=$COMMENT address=38.83.135.0/24} on-error {}
:do {add list=AS398480 comment=$COMMENT address=38.83.2.0/24} on-error {}
