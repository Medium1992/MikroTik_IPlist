:global COMMENT
/ip firewall address-list
:do {add list=AS264074 comment=$COMMENT address=143.202.216.0/22} on-error {}
