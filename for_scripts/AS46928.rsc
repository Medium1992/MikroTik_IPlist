:global COMMENT
/ip firewall address-list
:do {add list=AS46928 comment=$COMMENT address=174.46.23.0/24} on-error {}
