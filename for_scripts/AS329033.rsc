:global COMMENT
/ip firewall address-list
:do {add list=AS329033 comment=$COMMENT address=102.216.64.0/22} on-error {}
