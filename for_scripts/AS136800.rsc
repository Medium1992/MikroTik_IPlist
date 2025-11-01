:global COMMENT
/ip firewall address-list
:do {add list=AS136800 comment=$COMMENT address=156.234.77.0/24} on-error {}
