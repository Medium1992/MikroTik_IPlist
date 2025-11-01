:global COMMENT
/ip firewall address-list
:do {add list=AS398320 comment=$COMMENT address=170.76.238.0/24} on-error {}
:do {add list=AS398320 comment=$COMMENT address=45.33.205.0/24} on-error {}
