:global COMMENT
/ip firewall address-list
:do {add list=AS2031 comment=$COMMENT address=192.234.149.0/24} on-error {}
