:global COMMENT
/ip firewall address-list
:do {add list=AS398469 comment=$COMMENT address=50.238.12.0/24} on-error {}
