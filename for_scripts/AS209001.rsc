:global COMMENT
/ip firewall address-list
:do {add list=AS209001 comment=$COMMENT address=95.214.120.0/22} on-error {}
