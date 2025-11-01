:global COMMENT
/ip firewall address-list
:do {add list=AS40199 comment=$COMMENT address=23.186.216.0/24} on-error {}
