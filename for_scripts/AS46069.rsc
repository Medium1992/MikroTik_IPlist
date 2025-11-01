:global COMMENT
/ip firewall address-list
:do {add list=AS46069 comment=$COMMENT address=180.95.16.0/20} on-error {}
