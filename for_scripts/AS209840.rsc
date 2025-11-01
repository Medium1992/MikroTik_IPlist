:global COMMENT
/ip firewall address-list
:do {add list=AS209840 comment=$COMMENT address=85.8.176.0/22} on-error {}
