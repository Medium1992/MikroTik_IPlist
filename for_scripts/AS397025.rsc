:global COMMENT
/ip firewall address-list
:do {add list=AS397025 comment=$COMMENT address=160.223.180.0/23} on-error {}
