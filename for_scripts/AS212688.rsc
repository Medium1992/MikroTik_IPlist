:global COMMENT
/ip firewall address-list
:do {add list=AS212688 comment=$COMMENT address=212.24.125.0/24} on-error {}
