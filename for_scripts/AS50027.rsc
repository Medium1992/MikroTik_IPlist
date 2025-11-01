:global COMMENT
/ip firewall address-list
:do {add list=AS50027 comment=$COMMENT address=195.234.7.0/24} on-error {}
