:global COMMENT
/ip firewall address-list
:do {add list=AS398745 comment=$COMMENT address=38.69.238.0/24} on-error {}
