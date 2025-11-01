:global COMMENT
/ip firewall address-list
:do {add list=AS397486 comment=$COMMENT address=63.238.120.0/24} on-error {}
