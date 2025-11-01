:global COMMENT
/ip firewall address-list
:do {add list=AS328513 comment=$COMMENT address=102.69.238.0/24} on-error {}
