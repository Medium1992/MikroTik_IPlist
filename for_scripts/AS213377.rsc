:global COMMENT
/ip firewall address-list
:do {add list=AS213377 comment=$COMMENT address=93.123.24.0/24} on-error {}
