:global COMMENT
/ip firewall address-list
:do {add list=AS209571 comment=$COMMENT address=141.98.224.0/22} on-error {}
