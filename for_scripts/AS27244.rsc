:global COMMENT
/ip firewall address-list
:do {add list=AS27244 comment=$COMMENT address=207.235.74.0/24} on-error {}
