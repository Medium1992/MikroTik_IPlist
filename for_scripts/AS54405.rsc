:global COMMENT
/ip firewall address-list
:do {add list=AS54405 comment=$COMMENT address=207.180.134.0/24} on-error {}
