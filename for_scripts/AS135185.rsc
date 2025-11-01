:global COMMENT
/ip firewall address-list
:do {add list=AS135185 comment=$COMMENT address=103.112.234.0/24} on-error {}
