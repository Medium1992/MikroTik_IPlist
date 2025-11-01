:global COMMENT
/ip firewall address-list
:do {add list=AS47486 comment=$COMMENT address=91.238.248.0/24} on-error {}
