:global COMMENT
/ip firewall address-list
:do {add list=AS23538 comment=$COMMENT address=192.234.91.0/24} on-error {}
