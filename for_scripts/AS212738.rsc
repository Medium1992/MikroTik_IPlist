:global COMMENT
/ip firewall address-list
:do {add list=AS212738 comment=$COMMENT address=41.216.176.0/24} on-error {}
