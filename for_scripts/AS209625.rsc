:global COMMENT
/ip firewall address-list
:do {add list=AS209625 comment=$COMMENT address=84.238.133.0/24} on-error {}
