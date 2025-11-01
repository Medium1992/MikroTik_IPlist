:global COMMENT
/ip firewall address-list
:do {add list=AS398389 comment=$COMMENT address=174.34.234.0/24} on-error {}
