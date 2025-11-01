:global COMMENT
/ip firewall address-list
:do {add list=AS30494 comment=$COMMENT address=192.234.235.0/24} on-error {}
