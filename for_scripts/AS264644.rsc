:global COMMENT
/ip firewall address-list
:do {add list=AS264644 comment=$COMMENT address=143.255.28.0/24} on-error {}
