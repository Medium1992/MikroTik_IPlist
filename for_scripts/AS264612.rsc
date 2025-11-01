:global COMMENT
/ip firewall address-list
:do {add list=AS264612 comment=$COMMENT address=143.0.101.0/24} on-error {}
