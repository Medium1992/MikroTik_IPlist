:global COMMENT
/ip firewall address-list
:do {add list=AS59550 comment=$COMMENT address=46.245.238.0/24} on-error {}
