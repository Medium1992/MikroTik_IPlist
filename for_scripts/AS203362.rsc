:global COMMENT
/ip firewall address-list
:do {add list=AS203362 comment=$COMMENT address=89.234.207.0/24} on-error {}
