:global COMMENT
/ip firewall address-list
:do {add list=AS7635 comment=$COMMENT address=203.24.71.0/24} on-error {}
