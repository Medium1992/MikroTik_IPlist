:global COMMENT
/ip firewall address-list
:do {add list=AS202320 comment=$COMMENT address=147.234.21.0/24} on-error {}
