:global COMMENT
/ip firewall address-list
:do {add list=AS202369 comment=$COMMENT address=147.234.33.0/24} on-error {}
