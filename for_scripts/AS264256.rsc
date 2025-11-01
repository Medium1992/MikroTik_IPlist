:global COMMENT
/ip firewall address-list
:do {add list=AS264256 comment=$COMMENT address=200.5.9.0/24} on-error {}
