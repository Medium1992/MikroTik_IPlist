:global COMMENT
/ip firewall address-list
:do {add list=AS210468 comment=$COMMENT address=194.11.238.0/24} on-error {}
