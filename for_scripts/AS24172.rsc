:global COMMENT
/ip firewall address-list
:do {add list=AS24172 comment=$COMMENT address=103.234.224.0/24} on-error {}
