:global COMMENT
/ip firewall address-list
:do {add list=AS43117 comment=$COMMENT address=193.200.234.0/24} on-error {}
