:global COMMENT
/ip firewall address-list
:do {add list=AS19439 comment=$COMMENT address=38.135.71.0/24} on-error {}
