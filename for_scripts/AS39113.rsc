:global COMMENT
/ip firewall address-list
:do {add list=AS39113 comment=$COMMENT address=85.8.186.0/24} on-error {}
